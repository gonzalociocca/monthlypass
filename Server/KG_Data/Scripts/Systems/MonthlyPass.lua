-- Developed by Gonzalo Nicolas Ciocca Bortel, sold at a low price of $5USD 
-- Do you have questions related to this module? email to gonzalocioccabortel@yandex.ru
-- All rights reserved by Gonzalo Nicolas Ciocca Bortel, you, or anything or anyone else does not have right to profit/resell this.
-- More modules like this? go to patreon.com/GonzaloCiocca https://www.youtube.com/@immortalmu
--[[
Configs system, if you don't know don't touch!
--]]
MonthlyPass = {}

function MonthlyPass.SendGetReward(aIndex, RewardMonth, RewardDay)
    local player = User.new(aIndex)
    if player:getType() ~= 1 then
        return
    end

    local packetIdentification = string.format("%s-%s", MONTHLY_PASS_PACKET_NAME, player:getName())

    local packet = CreatePacket(packetIdentification, MONTHLY_PASS_PACKET)
    SetCharPacket(packetIdentification, string.format("%d|%d", RewardMonth, RewardDay))
    SendPacket(packetIdentification, aIndex)
    ClearPacket(packetIdentification)

    player = nil
end

function MonthlyPass.RewardItem(player, ItensReward)
    if ItensReward ~= nil then
        for i = 1, #ItensReward do
            local ItemInfo = ItensReward[i]

            if ItemInfo == nil then
                goto continue
            end

            for i = 1, ItemInfo.Count do
                NpcRescueItem.InsertItem(
                    player:getAccountID(),
                    ItemInfo.ItemIndex,
                    ItemInfo.Level,
                    ItemInfo.Op1,
                    ItemInfo.Op2,
                    ItemInfo.Life,
                    ItemInfo.Exc,
                    ItemInfo.Ancient,
                    ItemInfo.JoH,
                    ItemInfo.SocketBonus,
                    ItemInfo.Sock1,
                    ItemInfo.Sock2,
                    ItemInfo.Sock3,
                    ItemInfo.Sock4,
                    ItemInfo.Sock5,
                    ItemInfo.DaysExpire,
                    0
                )
            end

            SendMessage(
                string.format(MONTHLY_PASS_MESSAGES[player:getLanguage()][1], ItemInfo.Count, ItemInfo.Name),
                player:getIndex(),
                1
            )

            ::continue::
        end
    end
end

function MonthlyPass.RewardCoins(player, Table, Column, Amount, Where, Name)
    DataBaseAsync.SetAddValue(Table, Column, Amount, Where, player:getAccountID())
    SendMessage(string.format(MONTHLY_PASS_MESSAGES[player:getLanguage()][1], Amount, Name), player:getIndex(), 1)
end

function MonthlyPass.UpdatePlayer(player, month, day)
    DataBaseAsync.SetValue(
        MONTHLY_PASS_TABLE_MONTH,
        MONTHLY_PASS_COLUMN_MONTH,
        month,
        MONTHLY_PASS_WHERE_MONTH,
        player:getAccountID()
    )
    DataBaseAsync.SetValue(
        MONTHLY_PASS_TABLE_DAY,
        MONTHLY_PASS_COLUMN_DAY,
        day,
        MONTHLY_PASS_WHERE_DAY,
        player:getAccountID()
    )
end

-- Here give coin and item rewards
function MonthlyPass.RecvGetReward(aIndex)
    local player = User.new(aIndex)
    if
        player:getInterfaceUse() ~= 0 or player:getInterfaceType() ~= 0 or player:getState() == 32 or
            player:getDieRegen() ~= 0 or
            player:getTeleport() ~= 0
     then
        SendMessage(string.format(MONTHLY_PASS_MESSAGES[player:getLanguage()][2]), aIndex, 1)
        return
    end
	
    local LastRewardMonth =
        DataBase.GetValue(
        MONTHLY_PASS_TABLE_MONTH,
        MONTHLY_PASS_COLUMN_MONTH,
        MONTHLY_PASS_WHERE_MONTH,
        player:getAccountID()
    )
    local LastRewardDay =
        DataBase.GetValue(
        MONTHLY_PASS_TABLE_DAY,
        MONTHLY_PASS_COLUMN_DAY,
        MONTHLY_PASS_WHERE_DAY,
        player:getAccountID()
    )
	local currentDate = os.date("*t")
    -- Get the month and day from the current date
    local currentMonth = currentDate.month
    local currentDay = currentDate.day
	if currentMonth == LastRewardMonth and currentDay == LastRewardDay 
	then 
	SendMessage(MONTHLY_PASS_MESSAGES[player:getLanguage()][5], aIndex, 1)
	return
	end

    local RewardInfo = MONTHLY_PASS_REWARD_BY_MONTHS[currentMonth].Rewards[currentDay]

    if RewardInfo ~= nil then
        local Coin1 = RewardInfo.WCoinC
        local Coin2 = RewardInfo.WCoinP
        local Coin3 = RewardInfo.GoblinPoint
        local Coin4 = RewardInfo.Ruud
        local Package = RewardInfo.PackageId
		MonthlyPass.UpdatePlayer(player, currentMonth, currentDay)
        MonthlyPass.RewardItem(player, MONTHLY_PASS_PACKAGES[Package])
        if (Coin1 > 0) then
            MonthlyPass.RewardCoins(
                player,
                MONTHLY_PASS_COIN1_TABLE,
                MONTHLY_PASS_COIN1_COLUMN,
                Coin1,
                MONTHLY_PASS_COIN1_WHERE,
                MONTHLY_PASS_COIN1_NAME
            )
        end
        if (Coin2 > 0) then
            MonthlyPass.RewardCoins(
                player,
                MONTHLY_PASS_COIN2_TABLE,
                MONTHLY_PASS_COIN2_COLUMN,
                Coin2,
                MONTHLY_PASS_COIN2_WHERE,
                MONTHLY_PASS_COIN2_NAME
            )
        end
        if (Coin3 > 0) then
            MonthlyPass.RewardCoins(
                player,
                MONTHLY_PASS_COIN3_TABLE,
                MONTHLY_PASS_COIN3_COLUMN,
                Coin3,
                MONTHLY_PASS_COIN3_WHERE,
                MONTHLY_PASS_COIN3_NAME
            )
        end
        if (Coin4 > 0) then
            MonthlyPass.RewardCoins(
                player,
                MONTHLY_PASS_COIN4_TABLE,
                MONTHLY_PASS_COIN4_COLUMN,
                Coin4,
                MONTHLY_PASS_COIN4_WHERE,
                MONTHLY_PASS_COIN4_NAME
            )
        end
    end
end

function MonthlyPass.EnterCharacter(aIndex)
    local player = User.new(aIndex)

	local currentDate = os.date("*t")
    -- Get the month and day from the current date
    local currentMonth = currentDate.month
    local currentDay = currentDate.day
	MonthlyPass.SendGetReward(aIndex, currentMonth, currentDay)
end

function MonthlyPass.Protocol(aIndex, Packet, PacketName)
    if Packet == MONTHLY_PASS_PACKET then
        local player = User.new(aIndex)

        local packetIdentification = string.format("%s-%s", MONTHLY_PASS_PACKET_NAME, player:getName())

        if PacketName == packetIdentification then
            MonthlyPass.RecvGetReward(aIndex)

            ClearPacket(PacketName)
        end
    end
end

function MonthlyPass.CreateColumns()
    DataBase.CreateColumn(MONTHLY_PASS_TABLE_MONTH, MONTHLY_PASS_COLUMN_MONTH, "INT NOT NULL DEFAULT 0")
    DataBase.CreateColumn(MONTHLY_PASS_TABLE_DAY, MONTHLY_PASS_COLUMN_DAY, "INT NOT NULL DEFAULT 0")
end

function MonthlyPass.Init()
    if MONTHLY_PASS_SWITCH == 0 then
        return
    end
	
    --call functions
    GameServerFunctions.GameServerProtocol(MonthlyPass.Protocol)
    GameServerFunctions.EnterCharacter(MonthlyPass.EnterCharacter)

    --auto create columns
    Timer.TimeOut(5, MonthlyPass.CreateColumns)
end

MonthlyPass.Init()

return MonthlyPass
