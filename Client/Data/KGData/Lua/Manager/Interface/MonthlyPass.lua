-- Developed by Gonzalo Nicolas Ciocca Bortel, sold at a low price of $5USD
-- Do you have questions related to this module? email to gonzalocioccabortel@yandex.ru
-- All rights reserved by Gonzalo Nicolas Ciocca Bortel, you, or anything or anyone else does not have right to profit/resell this.
-- More modules like this? go to patreon.com/GonzaloCiocca https://www.youtube.com/@immortalmu

--[[
Configs
]]--
--packet name
MONTHLY_PASS_MOUSE_POS_X = 1
MONTHLY_PASS_MOUSE_POS_Y = 1
MONTHLY_PASS_MOUSE_CLICK = 0
MONTHLY_PASS_MOUSE_HOVER_REWARD = 0
MONTHLY_PASS_MOUSE_HOVER_TICK = 0
MONTHLY_PASS_MOUSE_HOVER_TICK_CURRENT = 1
MONTHLY_PASS_MOUSE_HOVER_TICK_CURRENT2 = 1
MONTHLY_PASS_SHOW_TOP_BAR = 1
-- From here is the same as client/server side
MONTHLY_PASS_SWITCH = 1

MONTHLY_PASS_VIP_LEVEL = 0 -- 0 = ALL, 1=VIP1+, 2=VIP2+, 3=VIP3+  This is for the minimum vip level to get rewarded for all rewards
MONTHLY_PASS_COIN_MULT = {1, 2, 2, 2, 2} -- Coin Multiplier in relation to VIPLevel First=Free, Second=VIPBronze, Third=VIP2, Fourth=VIP3 and so on
--packet number
MONTHLY_PASS_PACKET = 2
MONTHLY_PASS_PACKET2 = 3
--packet name
MONTHLY_PASS_PACKET_NAME = 'GET_REWARD_LOG_IN'

MONTHLY_PASS_REWARD_BY_MONTHS = {}

MONTHLY_PASS_REWARD_BY_MONTHS[1] = { Month = 1, MonthDays = 31, Rewards = {} }
MONTHLY_PASS_REWARD_BY_MONTHS[2] = { Month = 2, MonthDays = 29, Rewards = {} }
MONTHLY_PASS_REWARD_BY_MONTHS[3] = { Month = 3, MonthDays = 31, Rewards = {} }
MONTHLY_PASS_REWARD_BY_MONTHS[4] = { Month = 4, MonthDays = 30, Rewards = {} }
MONTHLY_PASS_REWARD_BY_MONTHS[5] = { Month = 5, MonthDays = 31, Rewards = {} }
MONTHLY_PASS_REWARD_BY_MONTHS[6] = { Month = 6, MonthDays = 30, Rewards = {} }
MONTHLY_PASS_REWARD_BY_MONTHS[7] = { Month = 7, MonthDays = 31, Rewards = {} }
MONTHLY_PASS_REWARD_BY_MONTHS[8] = { Month = 8, MonthDays = 31, Rewards = {} }
MONTHLY_PASS_REWARD_BY_MONTHS[9] = { Month = 9, MonthDays = 30, Rewards = {} }
MONTHLY_PASS_REWARD_BY_MONTHS[10] = { Month = 10, MonthDays = 31, Rewards = {} }
MONTHLY_PASS_REWARD_BY_MONTHS[11] = { Month = 11, MonthDays = 30, Rewards = {} }
MONTHLY_PASS_REWARD_BY_MONTHS[12] = { Month = 12, MonthDays = 31, Rewards = {} }

-- Example for Month 1 (January)
MONTHLY_PASS_REWARD_BY_MONTHS[1].Rewards[1] = { Day = 1, PackageId = 1, WCoinC = 1, WCoinP = 1, GoblinPoint = 1, Ruud = 1 }
MONTHLY_PASS_REWARD_BY_MONTHS[1].Rewards[2] = { Day = 2, PackageId = 11, WCoinC = 1, WCoinP = 1, GoblinPoint = 1, Ruud = 1 }
MONTHLY_PASS_REWARD_BY_MONTHS[1].Rewards[3] = { Day = 3, PackageId = 18, WCoinC = 1, WCoinP = 1, GoblinPoint = 1, Ruud = 1 }
MONTHLY_PASS_REWARD_BY_MONTHS[1].Rewards[4] = { Day = 4, PackageId = 24, WCoinC = 1, WCoinP = 1, GoblinPoint = 1, Ruud = 1 }
MONTHLY_PASS_REWARD_BY_MONTHS[1].Rewards[5] = { Day = 5, PackageId = 2, WCoinC = 1, WCoinP = 1, GoblinPoint = 1, Ruud = 1 }
MONTHLY_PASS_REWARD_BY_MONTHS[1].Rewards[6] = { Day = 6, PackageId = 12, WCoinC = 1, WCoinP = 1, GoblinPoint = 1, Ruud = 1 }
MONTHLY_PASS_REWARD_BY_MONTHS[1].Rewards[7] = { Day = 7, PackageId = 19, WCoinC = 1, WCoinP = 1, GoblinPoint = 1, Ruud = 1 }
MONTHLY_PASS_REWARD_BY_MONTHS[1].Rewards[8] = { Day = 8, PackageId = 25, WCoinC = 1, WCoinP = 1, GoblinPoint = 1, Ruud = 1 }
MONTHLY_PASS_REWARD_BY_MONTHS[1].Rewards[9] = { Day = 9, PackageId = 3, WCoinC = 1, WCoinP = 1, GoblinPoint = 1, Ruud = 1 }
MONTHLY_PASS_REWARD_BY_MONTHS[1].Rewards[10] = { Day = 10, PackageId = 13, WCoinC = 1, WCoinP = 1, GoblinPoint = 1, Ruud = 1 }
MONTHLY_PASS_REWARD_BY_MONTHS[1].Rewards[11] = { Day = 11, PackageId = 20, WCoinC = 1, WCoinP = 1, GoblinPoint = 1, Ruud = 1 }
MONTHLY_PASS_REWARD_BY_MONTHS[1].Rewards[12] = { Day = 12, PackageId = 26, WCoinC = 1, WCoinP = 1, GoblinPoint = 1, Ruud = 1 }
MONTHLY_PASS_REWARD_BY_MONTHS[1].Rewards[13] = { Day = 13, PackageId = 4, WCoinC = 1, WCoinP = 1, GoblinPoint = 1, Ruud = 1 }
MONTHLY_PASS_REWARD_BY_MONTHS[1].Rewards[14] = { Day = 14, PackageId = 14, WCoinC = 1, WCoinP = 1, GoblinPoint = 1, Ruud = 1 }
MONTHLY_PASS_REWARD_BY_MONTHS[1].Rewards[15] = { Day = 15, PackageId = 21, WCoinC = 1, WCoinP = 1, GoblinPoint = 1, Ruud = 1 }
MONTHLY_PASS_REWARD_BY_MONTHS[1].Rewards[16] = { Day = 16, PackageId = 27, WCoinC = 1, WCoinP = 1, GoblinPoint = 1, Ruud = 1 }
MONTHLY_PASS_REWARD_BY_MONTHS[1].Rewards[17] = { Day = 17, PackageId = 5, WCoinC = 1, WCoinP = 1, GoblinPoint = 1, Ruud = 1 }
MONTHLY_PASS_REWARD_BY_MONTHS[1].Rewards[18] = { Day = 18, PackageId = 15, WCoinC = 1, WCoinP = 1, GoblinPoint = 1, Ruud = 1 }
MONTHLY_PASS_REWARD_BY_MONTHS[1].Rewards[19] = { Day = 19, PackageId = 22, WCoinC = 1, WCoinP = 1, GoblinPoint = 1, Ruud = 1 }
MONTHLY_PASS_REWARD_BY_MONTHS[1].Rewards[20] = { Day = 20, PackageId = 28, WCoinC = 1, WCoinP = 1, GoblinPoint = 1, Ruud = 1 }
MONTHLY_PASS_REWARD_BY_MONTHS[1].Rewards[21] = { Day = 21, PackageId = 6, WCoinC = 1, WCoinP = 1, GoblinPoint = 1, Ruud = 1 }
MONTHLY_PASS_REWARD_BY_MONTHS[1].Rewards[22] = { Day = 22, PackageId = 16, WCoinC = 1, WCoinP = 1, GoblinPoint = 1, Ruud = 1 }
MONTHLY_PASS_REWARD_BY_MONTHS[1].Rewards[23] = { Day = 23, PackageId = 23, WCoinC = 1, WCoinP = 1, GoblinPoint = 1, Ruud = 1 }
MONTHLY_PASS_REWARD_BY_MONTHS[1].Rewards[24] = { Day = 24, PackageId = 29, WCoinC = 1, WCoinP = 1, GoblinPoint = 1, Ruud = 1 }
MONTHLY_PASS_REWARD_BY_MONTHS[1].Rewards[25] = { Day = 25, PackageId = 7, WCoinC = 1, WCoinP = 1, GoblinPoint = 1, Ruud = 1 }
MONTHLY_PASS_REWARD_BY_MONTHS[1].Rewards[26] = { Day = 26, PackageId = 17, WCoinC = 1, WCoinP = 1, GoblinPoint = 1, Ruud = 1 }
MONTHLY_PASS_REWARD_BY_MONTHS[1].Rewards[27] = { Day = 27, PackageId = 8, WCoinC = 1, WCoinP = 1, GoblinPoint = 1, Ruud = 1 }
MONTHLY_PASS_REWARD_BY_MONTHS[1].Rewards[28] = { Day = 28, PackageId = 9, WCoinC = 1, WCoinP = 1, GoblinPoint = 1, Ruud = 1 }
MONTHLY_PASS_REWARD_BY_MONTHS[1].Rewards[29] = { Day = 29, PackageId = 1, WCoinC = 1, WCoinP = 1, GoblinPoint = 1, Ruud = 1 }
MONTHLY_PASS_REWARD_BY_MONTHS[1].Rewards[30] = { Day = 30, PackageId = 2, WCoinC = 1, WCoinP = 1, GoblinPoint = 1, Ruud = 1 }
MONTHLY_PASS_REWARD_BY_MONTHS[1].Rewards[31] = { Day = 31, PackageId = 3, WCoinC = 1, WCoinP = 1, GoblinPoint = 1, Ruud = 1 }
--Same rewards every month for me lmao
MONTHLY_PASS_REWARD_BY_MONTHS[2].Rewards = MONTHLY_PASS_REWARD_BY_MONTHS[1].Rewards
MONTHLY_PASS_REWARD_BY_MONTHS[3].Rewards = MONTHLY_PASS_REWARD_BY_MONTHS[1].Rewards
MONTHLY_PASS_REWARD_BY_MONTHS[4].Rewards = MONTHLY_PASS_REWARD_BY_MONTHS[1].Rewards
MONTHLY_PASS_REWARD_BY_MONTHS[5].Rewards = MONTHLY_PASS_REWARD_BY_MONTHS[1].Rewards
MONTHLY_PASS_REWARD_BY_MONTHS[6].Rewards = MONTHLY_PASS_REWARD_BY_MONTHS[1].Rewards
MONTHLY_PASS_REWARD_BY_MONTHS[7].Rewards = MONTHLY_PASS_REWARD_BY_MONTHS[1].Rewards
MONTHLY_PASS_REWARD_BY_MONTHS[8].Rewards = MONTHLY_PASS_REWARD_BY_MONTHS[1].Rewards
MONTHLY_PASS_REWARD_BY_MONTHS[9].Rewards = MONTHLY_PASS_REWARD_BY_MONTHS[1].Rewards
MONTHLY_PASS_REWARD_BY_MONTHS[10].Rewards = MONTHLY_PASS_REWARD_BY_MONTHS[1].Rewards
MONTHLY_PASS_REWARD_BY_MONTHS[11].Rewards = MONTHLY_PASS_REWARD_BY_MONTHS[1].Rewards
MONTHLY_PASS_REWARD_BY_MONTHS[12].Rewards = MONTHLY_PASS_REWARD_BY_MONTHS[1].Rewards

MONTHLY_PASS_PACKAGES = {}
-- 0-9=jewels 10-16=mounts 17-22=wings 23-28=sets
-- 0-9 = Jewel bundles
MONTHLY_PASS_PACKAGES[1] = {
  { VipREQ = 0, ItemIndex = GET_ITEM(12, 30), Level = 0, Op1 = 0, Op2 = 0, Life = 0, Exc = 0, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Bundled Jewel of Bless', Count = 1},
  { VipREQ = 1, ItemIndex = GET_ITEM(12, 30), Level = 0, Op1 = 0, Op2 = 0, Life = 0, Exc = 0, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Bundled Jewel of Bless', Count = 1},
}
MONTHLY_PASS_PACKAGES[2] = {
  { VipREQ = 0, ItemIndex = GET_ITEM(12, 31), Level = 0, Op1 = 0, Op2 = 0, Life = 0, Exc = 0, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Bundled Jewel of Soul', Count = 1},
  { VipREQ = 1, ItemIndex = GET_ITEM(12, 30), Level = 0, Op1 = 0, Op2 = 0, Life = 0, Exc = 0, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Bundled Jewel of Bless', Count = 1},
}
MONTHLY_PASS_PACKAGES[3] = {
  { VipREQ = 0, ItemIndex = GET_ITEM(12, 136), Level = 0, Op1 = 0, Op2 = 0, Life = 0, Exc = 0, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Bundled Jewel of Life', Count = 1},
  { VipREQ = 1, ItemIndex = GET_ITEM(12, 30), Level = 0, Op1 = 0, Op2 = 0, Life = 0, Exc = 0, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Bundled Jewel of Bless', Count = 1},

}
MONTHLY_PASS_PACKAGES[4] = {
  { VipREQ = 0, ItemIndex = GET_ITEM(12, 137), Level = 0, Op1 = 0, Op2 = 0, Life = 0, Exc = 0, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Bundled Jewel of Creation', Count = 1},
  { VipREQ = 1, ItemIndex = GET_ITEM(12, 30), Level = 0, Op1 = 0, Op2 = 0, Life = 0, Exc = 0, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Bundled Jewel of Bless', Count = 1},
}
MONTHLY_PASS_PACKAGES[5] = {
  { VipREQ = 0, ItemIndex = GET_ITEM(12, 138), Level = 0, Op1 = 0, Op2 = 0, Life = 0, Exc = 0, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Bundled Jewel of Guardian', Count = 1},
  { VipREQ = 1, ItemIndex = GET_ITEM(12, 30), Level = 0, Op1 = 0, Op2 = 0, Life = 0, Exc = 0, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Bundled Jewel of Bless', Count = 1},
}
MONTHLY_PASS_PACKAGES[6] = {
  { VipREQ = 0, ItemIndex = GET_ITEM(12, 139), Level = 0, Op1 = 0, Op2 = 0, Life = 0, Exc = 0, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Bundled Gemstone', Count = 1},
  { VipREQ = 1, ItemIndex = GET_ITEM(12, 30), Level = 0, Op1 = 0, Op2 = 0, Life = 0, Exc = 0, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Bundled Jewel of Bless', Count = 1},
}
MONTHLY_PASS_PACKAGES[7] = {
  { VipREQ = 0, ItemIndex = GET_ITEM(12, 140), Level = 0, Op1 = 0, Op2 = 0, Life = 0, Exc = 0, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Bundled Jewel of Harmony', Count = 1},
  { VipREQ = 1, ItemIndex = GET_ITEM(12, 30), Level = 0, Op1 = 0, Op2 = 0, Life = 0, Exc = 0, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Bundled Jewel of Bless', Count = 1},
}
MONTHLY_PASS_PACKAGES[8] = {
  { VipREQ = 0, ItemIndex = GET_ITEM(12, 141), Level = 0, Op1 = 0, Op2 = 0, Life = 0, Exc = 0, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Bundled Jewel of Chaos', Count = 1},
  { VipREQ = 1, ItemIndex = GET_ITEM(12, 30), Level = 0, Op1 = 0, Op2 = 0, Life = 0, Exc = 0, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Bundled Jewel of Bless', Count = 1},
}
MONTHLY_PASS_PACKAGES[9] = {
  { VipREQ = 0, ItemIndex = GET_ITEM(12, 142), Level = 0, Op1 = 0, Op2 = 0, Life = 0, Exc = 0, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Bundled Lower Refining Stone', Count = 1},
  { VipREQ = 1, ItemIndex = GET_ITEM(12, 30), Level = 0, Op1 = 0, Op2 = 0, Life = 0, Exc = 0, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Bundled Jewel of Bless', Count = 1},
}
MONTHLY_PASS_PACKAGES[10] = {
  { VipREQ = 0, ItemIndex = GET_ITEM(12, 143), Level = 0, Op1 = 0, Op2 = 0, Life = 0, Exc = 0, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Bundled Higher Refining Stone', Count = 1},
  { VipREQ = 1, ItemIndex = GET_ITEM(12, 30), Level = 0, Op1 = 0, Op2 = 0, Life = 0, Exc = 0, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Bundled Jewel of Bless', Count = 1},
}
-- 10-16 = Rare Mounts
MONTHLY_PASS_PACKAGES[11] = {
  { VipREQ = 0, ItemIndex = GET_ITEM(13, 200), Level = 0, Op1 = 0, Op2 = 0, Life = 0, Exc = 0, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Ghost Horse', Count = 1},
  { VipREQ = 1, ItemIndex = GET_ITEM(12, 30), Level = 0, Op1 = 0, Op2 = 0, Life = 0, Exc = 0, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Bundled Jewel of Bless', Count = 1},
}
MONTHLY_PASS_PACKAGES[12] = {
  { VipREQ = 0, ItemIndex = GET_ITEM(13, 217), Level = 0, Op1 = 0, Op2 = 0, Life = 0, Exc = 0, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Tibetton Evo', Count = 1},
  { VipREQ = 1, ItemIndex = GET_ITEM(12, 30), Level = 0, Op1 = 0, Op2 = 0, Life = 0, Exc = 0, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Bundled Jewel of Bless', Count = 1},
}
MONTHLY_PASS_PACKAGES[13] = {
  { VipREQ = 0, ItemIndex = GET_ITEM(13, 227), Level = 0, Op1 = 0, Op2 = 0, Life = 0, Exc = 0, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Repen Evo', Count = 1},
  { VipREQ = 1, ItemIndex = GET_ITEM(12, 30), Level = 0, Op1 = 0, Op2 = 0, Life = 0, Exc = 0, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Bundled Jewel of Bless', Count = 1},
}
MONTHLY_PASS_PACKAGES[14] = {
  { VipREQ = 0, ItemIndex = GET_ITEM(13, 247), Level = 0, Op1 = 0, Op2 = 0, Life = 0, Exc = 0, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Ice Dragon Rare', Count = 1},
  { VipREQ = 1, ItemIndex = GET_ITEM(12, 30), Level = 0, Op1 = 0, Op2 = 0, Life = 0, Exc = 0, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Bundled Jewel of Bless', Count = 1},
}
MONTHLY_PASS_PACKAGES[15] = {
  { VipREQ = 0, ItemIndex = GET_ITEM(13, 277), Level = 0, Op1 = 0, Op2 = 0, Life = 0, Exc = 0, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Pierce Ryan Rare', Count = 1},
  { VipREQ = 1, ItemIndex = GET_ITEM(12, 30), Level = 0, Op1 = 0, Op2 = 0, Life = 0, Exc = 0, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Bundled Jewel of Bless', Count = 1},
}
MONTHLY_PASS_PACKAGES[16] = {
  { VipREQ = 0, ItemIndex = GET_ITEM(13, 293), Level = 0, Op1 = 0, Op2 = 0, Life = 0, Exc = 0, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Shining Tail Rare', Count = 1},
  { VipREQ = 1, ItemIndex = GET_ITEM(12, 30), Level = 0, Op1 = 0, Op2 = 0, Life = 0, Exc = 0, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Bundled Jewel of Bless', Count = 1},
}
MONTHLY_PASS_PACKAGES[17] = {
  { VipREQ = 0, ItemIndex = GET_ITEM(13, 295), Level = 0, Op1 = 0, Op2 = 0, Life = 0, Exc = 0, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Ur Rare', Count = 1},
  { VipREQ = 1, ItemIndex = GET_ITEM(12, 30), Level = 0, Op1 = 0, Op2 = 0, Life = 0, Exc = 0, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Bundled Jewel of Bless', Count = 1},
}
-- 17-22 Wings
MONTHLY_PASS_PACKAGES[18] = {
  { VipREQ = 0, ItemIndex = GET_ITEM(12, 269), Level = 15, Op1 = 1, Op2 = 1, Life = 7, Exc = 0, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Wings of Flame God', Count = 1},
  { VipREQ = 1, ItemIndex = GET_ITEM(12, 30), Level = 0, Op1 = 0, Op2 = 0, Life = 0, Exc = 0, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Bundled Jewel of Bless', Count = 1},
}
MONTHLY_PASS_PACKAGES[19] = {
  { VipREQ = 0, ItemIndex = GET_ITEM(12, 285), Level = 15, Op1 = 1, Op2 = 1, Life = 7, Exc = 0, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Wings of Angel and Devil', Count = 1},
  { VipREQ = 1, ItemIndex = GET_ITEM(12, 30), Level = 0, Op1 = 0, Op2 = 0, Life = 0, Exc = 0, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Bundled Jewel of Bless', Count = 1},
}
MONTHLY_PASS_PACKAGES[20] = {
  { VipREQ = 0, ItemIndex = GET_ITEM(12, 281), Level = 15, Op1 = 1, Op2 = 1, Life = 7, Exc = 0, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Wings of Chaos', Count = 1},
  { VipREQ = 1, ItemIndex = GET_ITEM(12, 30), Level = 0, Op1 = 0, Op2 = 0, Life = 0, Exc = 0, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Bundled Jewel of Bless', Count = 1},
}
MONTHLY_PASS_PACKAGES[21] = {
  { VipREQ = 0, ItemIndex = GET_ITEM(12, 268), Level = 15, Op1 = 1, Op2 = 1, Life = 7, Exc = 0, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Wings of Elysium', Count = 1},
  { VipREQ = 1, ItemIndex = GET_ITEM(12, 30), Level = 0, Op1 = 0, Op2 = 0, Life = 0, Exc = 0, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Bundled Jewel of Bless', Count = 1},
}
MONTHLY_PASS_PACKAGES[22] = {
  { VipREQ = 0, ItemIndex = GET_ITEM(12, 300), Level = 15, Op1 = 1, Op2 = 1, Life = 7, Exc = 0, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Cloak of Brillance', Count = 1},
  { VipREQ = 1, ItemIndex = GET_ITEM(12, 30), Level = 0, Op1 = 0, Op2 = 0, Life = 0, Exc = 0, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Bundled Jewel of Bless', Count = 1},
}
MONTHLY_PASS_PACKAGES[23] = {
  { VipREQ = 0, ItemIndex = GET_ITEM(12, 292), Level = 15, Op1 = 1, Op2 = 1, Life = 7, Exc = 0, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Cloak of Trascendence', Count = 1},
  { VipREQ = 1, ItemIndex = GET_ITEM(12, 30), Level = 0, Op1 = 0, Op2 = 0, Life = 0, Exc = 0, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Bundled Jewel of Bless', Count = 1},
}
-- 23-28 Sets
MONTHLY_PASS_PACKAGES[24] = {
  { VipREQ = 0, ItemIndex = GET_ITEM(7, 242), Level = 15, Op1 = 1, Op2 = 1, Life = 7, Exc = 1, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Helm Naruto Bijuu +15', Count = 1},
  { VipREQ = 0, ItemIndex = GET_ITEM(8, 242), Level = 15, Op1 = 1, Op2 = 1, Life = 7, Exc = 1, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Armor Naruto Bijuu +15', Count = 1},
  { VipREQ = 0, ItemIndex = GET_ITEM(9, 242), Level = 15, Op1 = 1, Op2 = 1, Life = 7, Exc = 1, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Pants Naruto Bijuu +15', Count = 1},
  { VipREQ = 0, ItemIndex = GET_ITEM(10, 242), Level = 15, Op1 = 1, Op2 = 1, Life = 7, Exc = 1, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Gloves Naruto Bijuu +15', Count = 1},
  { VipREQ = 0, ItemIndex = GET_ITEM(11, 242), Level = 15, Op1 = 1, Op2 = 1, Life = 7, Exc = 1, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Boots Naruto Bijuu +15', Count = 1},
  { VipREQ = 1, ItemIndex = GET_ITEM(12, 30), Level = 0, Op1 = 0, Op2 = 0, Life = 0, Exc = 0, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Bundled Jewel of Bless', Count = 1},
}
MONTHLY_PASS_PACKAGES[25] = {
  { VipREQ = 0, ItemIndex = GET_ITEM(7, 249), Level = 15, Op1 = 1, Op2 = 1, Life = 7, Exc = 1, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Helm Beerus +15', Count = 1},
  { VipREQ = 0, ItemIndex = GET_ITEM(8, 249), Level = 15, Op1 = 1, Op2 = 1, Life = 7, Exc = 1, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Armor Beerus +15', Count = 1},
  { VipREQ = 0, ItemIndex = GET_ITEM(9, 249), Level = 15, Op1 = 1, Op2 = 1, Life = 7, Exc = 1, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Pants Beerus +15', Count = 1},
  { VipREQ = 0, ItemIndex = GET_ITEM(10, 249), Level = 15, Op1 = 1, Op2 = 1, Life = 7, Exc = 1, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Gloves Beerus +15', Count = 1},
  { VipREQ = 0, ItemIndex = GET_ITEM(11, 249), Level = 15, Op1 = 1, Op2 = 1, Life = 7, Exc = 1, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Boots Beerus +15', Count = 1},
  { VipREQ = 1, ItemIndex = GET_ITEM(12, 30), Level = 0, Op1 = 0, Op2 = 0, Life = 0, Exc = 0, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Bundled Jewel of Bless', Count = 1},
}
MONTHLY_PASS_PACKAGES[26] = {
  { VipREQ = 0, ItemIndex = GET_ITEM(7, 229), Level = 15, Op1 = 1, Op2 = 1, Life = 7, Exc = 1, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Helm Shanks +15', Count = 1},
  { VipREQ = 0, ItemIndex = GET_ITEM(8, 229), Level = 15, Op1 = 1, Op2 = 1, Life = 7, Exc = 1, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Armor Shanks +15', Count = 1},
  { VipREQ = 0, ItemIndex = GET_ITEM(9, 229), Level = 15, Op1 = 1, Op2 = 1, Life = 7, Exc = 1, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Pants Shanks +15', Count = 1},
  { VipREQ = 0, ItemIndex = GET_ITEM(10, 229), Level = 15, Op1 = 1, Op2 = 1, Life = 7, Exc = 1, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Gloves Shanks +15', Count = 1},
  { VipREQ = 0, ItemIndex = GET_ITEM(11, 229), Level = 15, Op1 = 1, Op2 = 1, Life = 7, Exc = 1, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Boots Shanks +15', Count = 1},
  { VipREQ = 1, ItemIndex = GET_ITEM(12, 30), Level = 0, Op1 = 0, Op2 = 0, Life = 0, Exc = 0, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Bundled Jewel of Bless', Count = 1},
}
MONTHLY_PASS_PACKAGES[27] = {
  { VipREQ = 0, ItemIndex = GET_ITEM(7, 225), Level = 15, Op1 = 1, Op2 = 1, Life = 7, Exc = 1, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Helm Sakura +15', Count = 1},
  { VipREQ = 0, ItemIndex = GET_ITEM(8, 225), Level = 15, Op1 = 1, Op2 = 1, Life = 7, Exc = 1, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Armor Sakura +15', Count = 1},
  { VipREQ = 0, ItemIndex = GET_ITEM(9, 225), Level = 15, Op1 = 1, Op2 = 1, Life = 7, Exc = 1, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Pants Sakura +15', Count = 1},
  { VipREQ = 0, ItemIndex = GET_ITEM(10, 225), Level = 15, Op1 = 1, Op2 = 1, Life = 7, Exc = 1, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Gloves Sakura +15', Count = 1},
  { VipREQ = 0, ItemIndex = GET_ITEM(11, 225), Level = 15, Op1 = 1, Op2 = 1, Life = 7, Exc = 1, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Boots Sakura +15', Count = 1},
  { VipREQ = 1, ItemIndex = GET_ITEM(12, 30), Level = 0, Op1 = 0, Op2 = 0, Life = 0, Exc = 0, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Bundled Jewel of Bless', Count = 1},
}
MONTHLY_PASS_PACKAGES[28] = {
  { VipREQ = 0, ItemIndex = GET_ITEM(7, 224), Level = 15, Op1 = 1, Op2 = 1, Life = 7, Exc = 1, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Helm Miku +15', Count = 1},
  { VipREQ = 0, ItemIndex = GET_ITEM(8, 224), Level = 15, Op1 = 1, Op2 = 1, Life = 7, Exc = 1, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Armor Miku +15', Count = 1},
  { VipREQ = 0, ItemIndex = GET_ITEM(9, 224), Level = 15, Op1 = 1, Op2 = 1, Life = 7, Exc = 1, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Pants Miku +15', Count = 1},
  { VipREQ = 0, ItemIndex = GET_ITEM(10, 224), Level = 15, Op1 = 1, Op2 = 1, Life = 7, Exc = 1, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Gloves Miku +15', Count = 1},
  { VipREQ = 0, ItemIndex = GET_ITEM(11, 224), Level = 15, Op1 = 1, Op2 = 1, Life = 7, Exc = 1, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Boots Miku +15', Count = 1},
  { VipREQ = 1, ItemIndex = GET_ITEM(12, 30), Level = 0, Op1 = 0, Op2 = 0, Life = 0, Exc = 0, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Bundled Jewel of Bless', Count = 1},
}
MONTHLY_PASS_PACKAGES[29] = {
  { VipREQ = 0, ItemIndex = GET_ITEM(7, 219), Level = 15, Op1 = 1, Op2 = 1, Life = 7, Exc = 1, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Helm Luffy Samurai +15', Count = 1},
  { VipREQ = 0, ItemIndex = GET_ITEM(8, 219), Level = 15, Op1 = 1, Op2 = 1, Life = 7, Exc = 1, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Armor Luffy Samurai +15', Count = 1},
  { VipREQ = 0, ItemIndex = GET_ITEM(9, 219), Level = 15, Op1 = 1, Op2 = 1, Life = 7, Exc = 1, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Pants Luffy Samurai +15', Count = 1},
  { VipREQ = 0, ItemIndex = GET_ITEM(10, 219), Level = 15, Op1 = 1, Op2 = 1, Life = 7, Exc = 1, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Gloves Luffy Samurai +15', Count = 1},
  { VipREQ = 0, ItemIndex = GET_ITEM(11, 219), Level = 15, Op1 = 1, Op2 = 1, Life = 7, Exc = 1, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Boots Luffy Samurai +15', Count = 1},
  { VipREQ = 1, ItemIndex = GET_ITEM(12, 30), Level = 0, Op1 = 0, Op2 = 0, Life = 0, Exc = 0, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemExpire = 0, DaysExpire = 30, Name = 'Bundled Jewel of Bless', Count = 1},
}

-- Up to here is the same as client/server side

MONTHLY_PASS_MESSAGES = {}

MONTHLY_PASS_MESSAGES['Por'] = {
  [1] = 'Você foi premiado com: %d %s',
  [2] = 'Você está ocupado no momento!',
  [3] = 'Ocorreu um erro na premiação, contate a administração.',
  [4] = 'Ocorreu um erro, contate a administração.',
  [5] = 'Voce solo te damos recompensa en argentina.',
  [6] = 'Gangas Mensuales',
  [7] = 'Dia %d',
  [8] = 'Month %d',
  [9] = 'Presiona Claim para reclamar tu recompensa, obtenla en el NPC [Rescue Items]',
  [10] = 'Sin VIP',
  [11] = 'VIP Bronze',
  [12] = 'VIP Silver',
  [13] = 'VIP Gold',
  [14] = 'VIP Platinum',
  [15] = 'Obtener Recompensa',
  [16] = 'Pase Mensual',
}

MONTHLY_PASS_MESSAGES['Eng'] = {
  [1] = 'You have been awarded: %d %s',
  [2] = 'You are currently busy!',
  [3] = 'There was an error in the award, please contact the administration.',
  [4] = 'An error has occurred, please contact the administration.',
  [5] = 'You have received todays reward. Search for it in NPC [RescueItem]',
  [6] = 'MONTHLY PASS',
  [7] = 'Day %d',
  [8] = 'Month %d',
  [9] = 'Press claim to get your reward, go to NPC [Rescue Items] to withdraw!',
  [10] = 'No VIP',
  [11] = 'VIP Bronze',
  [12] = 'VIP Silver',
  [13] = 'VIP Gold',
  [14] = 'VIP Platinum',
  [15] = 'Obtain Reward',
  [16] = 'Monthly Pass',
}

MONTHLY_PASS_MESSAGES['Spn'] = {
  [1] = 'Se le otorgó: %d %s',
  [2] = '¡Actualmente estás ocupado!',
  [3] = 'Hubo un error en el premio, comuníquese con la administración.',
  [4] = 'Se produjo un error, comuníquese con la administración.',
  [5] = 'Ya recibiste las recompensas de hoy, Buscala en el NPC [RescueItem].',
  [6] = 'Recompensas del Mes',
  [7] = 'Dia %d',
  [8] = 'Mes %d',
  [9] = 'Presiona Claim para reclamar tu recompensa, obtenla en el NPC [Rescue Items]',
  [10] = 'Sin VIP',
  [11] = 'VIP Bronze',
  [12] = 'VIP Silver',
  [13] = 'VIP Gold',
  [14] = 'VIP Platinum',
  [15] = 'Obtener Recompensa',
  [16] = 'Pase Mensual',
}


--[[
System, if you don't know how this work, don't touch!
]]--
MonthlyPass = {}

MonthlyPassVisible = 0 -- 0 = Invisible on Login, 1= Visible on Login
MonthlyPassHide = 0
MonthlyPassMonth = 1
MonthlyPassDay = 1
MonthlyPassVip = 0

local InterfaceIndex_1 = -1
local InterfaceIndex_2 = -1
local InterfaceIndex_3 = -1
local InterfaceIndex_4 = -1
local InterfaceIndex_5 = -1

--ImmortalMu Personal Code to fix aspect ratio
function CalculateAspectRatio(width, height)
  if resolution == nil then
    return 4/3 -- Default aspect ratio if resolution is nil
  else
    return width / height
  end
end

local resolutions = {
  { width = 640, height = 480 },
  { width = 800, height = 600 },
  { width = 1024, height = 768 },
  { width = 1280, height = 1024 },
  { width = 1366, height = 768 },
  { width = 1440, height = 900 },
  { width = 1600, height = 900 },
  { width = 1680, height = 1050 },
  { width = 1920, height = 1080 }
}


function ScaleXFromRES(x)
  if ReturnWideScreenX()==0 then return x end
  local wideX = 634+((ReturnWideScreenX()*2)+2)
  local ratio = x / 634
  local newPosition = ratio * wideX
  return newPosition
end

function ScaleYFromRES(y)
  local resolution=resolutions[GetResolution()]
  if resolution == nil then return y end

  local ratio = y / 480
  local newPosition = ratio * resolution.width
  return math.floor(newPosition)
end

function MonthlyPass.ScaleY(y)
  return ScaleYFromRES(y)
end

function MonthlyPass.ScaleX(x)
  return ScaleXFromRES(x)
end


function MonthlyPass.CheckAnotherInterfaceOpen()
  if CheckWindowOpen(UIMuHelper) ~= 0
  or CheckWindowOpen(UIExpandWarehouse) ~= 0
  or CheckWindowOpen(UIExpandInventory) ~= 0
  or CheckWindowOpen(UIChaosBox) ~= 0
  or CheckWindowOpen(UITrade) ~= 0
  or CheckWindowOpen(UIQuest) ~= 0
  or CheckWindowOpen(UICashShop) ~= 0
  or CheckWindowOpen(UIOptions) ~= 0
  then
    return 1
  end

  return 0
end

function MonthlyPass.GetReward()
  local packetIdentification = string.format('%s-%s', MONTHLY_PASS_PACKET_NAME, UserGetName())

  CreatePacket(packetIdentification, MONTHLY_PASS_PACKET)

  SetCharPacket(packetIdentification, string.format("%d|%d|%d", MonthlyPassMonth, MonthlyPassDay, MonthlyPassVip))

  SendPacket(packetIdentification)

  ClearPacket(packetIdentification)
end

function MonthlyPass.UpdateMouse()
  if MonthlyPass.CheckAnotherInterfaceOpen() ~= 0
  then
    return
  end

  --Monthly Pass Button
  if MonthlyPassVisible == 0 or MonthlyPassHide == 1
  then
    -- This does not need scaling
    if (MousePosX() >= 218 and MousePosX() <= 300)
    and (MousePosY() >= 0 and MousePosY() <= 16)
    then
      if (CheckClickClient() == 1)
      then
        MonthlyPassVisible = 1
        DisableClickClient()
      end
    end
    return
  end

  local posX = math.floor(75)
  local posY = 10

  --Rotate Item Pos
  if (MousePosX() >= MonthlyPass.ScaleX(posX+20) and MousePosX() <= MonthlyPass.ScaleX(posX+20+(64*7)))
  and (MousePosY() >= posY+70 and MousePosY() <= 310+10+70)
  then

    MONTHLY_PASS_MOUSE_POS_X = math.floor((MousePosX() - MonthlyPass.ScaleX(posX+20)) / MonthlyPass.ScaleX(64))+1
    MONTHLY_PASS_MOUSE_POS_Y = math.floor((MousePosY() - 70-10) / 77)+1
    MONTHLY_PASS_MOUSE_HOVER_TICK=MONTHLY_PASS_MOUSE_HOVER_TICK+1
    if (CheckClickClient() == 1)
    then
      if MONTHLY_PASS_MOUSE_CLICK == 0 then MONTHLY_PASS_MOUSE_CLICK = 1 else MONTHLY_PASS_MOUSE_CLICK = 0 end
      DisableClickClient()
    end
  else
    MONTHLY_PASS_MOUSE_POS_X = 0
    MONTHLY_PASS_MOUSE_POS_Y = 0
    MONTHLY_PASS_MOUSE_HOVER_TICK=1
    MONTHLY_PASS_MOUSE_CLICK=0
  end


  --Click reward
  if (MousePosX() >= MonthlyPass.ScaleX(207+73) and MousePosX() <= MonthlyPass.ScaleX(207+150))
  and (MousePosY() >= 380+30 and MousePosY() <= 380+55)
  then
	MONTHLY_PASS_MOUSE_HOVER_REWARD=1
    if (CheckClickClient() == 1)
    then
      MonthlyPass.GetReward()
      MonthlyPassVisible = 0
      DisableClickClient()
    end
  else MONTHLY_PASS_MOUSE_HOVER_REWARD=0
  end

  --Disabe UI click, not yet, dont forget x_x
end

function MonthlyPass.UpdateKeyEvent()
  if MonthlyPassVisible == 0
  then
    return
  end

  if (CheckPressedKey(Keys.Escape) == 1)
  then
    MonthlyPassHide = 0
    MonthlyPassVisible = 0
  end
end

function MonthlyPass.Render()
  if MonthlyPass.CheckAnotherInterfaceOpen() ~= 0
  then
    return
  end
  if MonthlyPassHide == 1 or MonthlyPassVisible == 0
  then
	if MONTHLY_PASS_SHOW_TOP_BAR == 0 then return end
    SetBlend()
    EnableAlphaTest()
    RenderImage2(InterfaceIndex_2, 210, 0, 112, 16, 0, 0, 1.0, 1.0, 1, 1, 1.0)
    SetTextColor(255, 255, 255, 255)
    SetTextBg(0, 0, 0, 0)
    SetFontType(0)

    glColor3f(1.0, 1.0, 1.0)  -- Set color to white
    -- Example call of DrawText
    --local text = "QWERTYUIO"
    --local text2 = "PASDFGHJK"
    --local text3 = "LZXCVBNM"
    --local startX = 100
    --local startY = 100
    --local charWidth = 3
    --local charHeight = 3
    --local wordSpacing = 1  -- Adjust this value to increase or decrease space between words

    --DrawText(text, startX, startY, charWidth, charHeight, wordSpacing)
    --DrawText(text2, startX, startY+50, charWidth, charHeight, wordSpacing)
    --DrawText(text3, startX, startY+100, charWidth, charHeight, wordSpacing)
    SetFontType(0)
    --RenderText(MONTHLY_PASS_MESSAGES[GetLanguage()][6], 260, 3, 0.99, CONVERT_RGBA(255,255,255,255), 8)
    RenderText3(260, 3, MONTHLY_PASS_MESSAGES[GetLanguage()][6], 128,8)

    --RenderText(MONTHLY_PASS_MESSAGES[GetLanguage()][6],225, 2,MonthlyPass.ScaleX(15),CONVERT_RGBA(255,255,255,255),0)
    --debug RenderText3(200, 200, string.format("%d|%d|%d", MousePosX(), MousePosY(),ReturnWideScreenX()) ,MonthlyPass.ScaleY(200),8)

    DisableBlend()

    GLSwitch()

    DisableAlphaBlend()
    return
  end


  SetBlend()

  EnableAlphaTest()

  local posX = math.floor(75)
  local posY = 10

  RenderImage2(InterfaceIndex_1, MonthlyPass.ScaleX(posX), posY, MonthlyPass.ScaleX(500), 480, 0, 0, 1.0, 1.0, 1, 1, 1.0)

  StartPosImg = posX + math.floor(20)

  ImgPos = 0

  local StartPosition = 1
  local EndPosition = 28

  if MonthlyPassDay > 1
  then
    if MonthlyPassDay < 5
    then
      StartPosition=MonthlyPassDay
      EndPosition=EndPosition+MonthlyPassDay-1
    else
      StartPosition=4
      EndPosition=31
    end
  end
  if EndPosition > MONTHLY_PASS_REWARD_BY_MONTHS[MonthlyPassMonth].MonthDays then
    EndPosition = MONTHLY_PASS_REWARD_BY_MONTHS[MonthlyPassMonth].MonthDays
    StartPosition = (EndPosition-28)+1
  end


  local count = 0;
  for i = StartPosition, EndPosition do
    local ImageWidth = 72
    count=count+1
    if count > 7 then posY=80 end
    if count > 14 then posY=160 end
    if count > 21 then posY=240 end
    if count > 28 then posY=320 end
    local block
    if i < MonthlyPassDay then block=InterfaceIndex_3 end
    if i == MonthlyPassDay then block=InterfaceIndex_4 end
    if i > MonthlyPassDay then block=InterfaceIndex_5 end

    -- Render Item and ItemBG
    local rewards = MONTHLY_PASS_REWARD_BY_MONTHS[MonthlyPassMonth].Rewards[i]
    local pid = rewards.PackageId
	local mult = MONTHLY_PASS_COIN_MULT[MonthlyPassVip+1]

    local wc = rewards.WCoinC*mult
    local wp = rewards.WCoinP*mult
    local gp = rewards.GoblinPoint*mult
    local ruud = rewards.Ruud*mult
    local rotateX = MONTHLY_PASS_MOUSE_POS_X
    local rotateY = MONTHLY_PASS_MOUSE_POS_Y
    local rotatePos = rotateX+(rotateY-1)*7+StartPosition-1

    local icon = nil
    --Icon select
    if(rotatePos==i) then
      if MONTHLY_PASS_MOUSE_HOVER_TICK > 10 then
        MONTHLY_PASS_MOUSE_HOVER_TICK = 0
        MONTHLY_PASS_MOUSE_HOVER_TICK_CURRENT=MONTHLY_PASS_MOUSE_HOVER_TICK_CURRENT+1
        MONTHLY_PASS_MOUSE_HOVER_TICK_CURRENT2=MONTHLY_PASS_MOUSE_HOVER_TICK_CURRENT2+1
      end
      local tickCount = 0  -- Initialize tick counter
      while icon == nil do -- Next nearest item
        if tickCount >= #MONTHLY_PASS_PACKAGES[pid] then
          break  -- Break the loop if all icons have been checked
        end
        if MONTHLY_PASS_MOUSE_HOVER_TICK_CURRENT > #MONTHLY_PASS_PACKAGES[pid] then
          MONTHLY_PASS_MOUSE_HOVER_TICK_CURRENT = 1
        end
        local currentIcon = MONTHLY_PASS_PACKAGES[pid][MONTHLY_PASS_MOUSE_HOVER_TICK_CURRENT]
        if currentIcon == nil then
          break  -- Break the loop if there's no icon at the current tick
        end
        if MonthlyPassVip >= currentIcon.VipREQ then
          icon = currentIcon  -- Set icon if VIP level requirement is met
          break  -- Exit the loop after finding a suitable icon
        end
        MONTHLY_PASS_MOUSE_HOVER_TICK_CURRENT = MONTHLY_PASS_MOUSE_HOVER_TICK_CURRENT + 1  -- Move to the next tick
        tickCount = tickCount + 1  -- Increment tick counter
      end
    else
      local tickCount = 0
      CurrentFirst = 1  -- Initialize to start from the first item

      while icon == nil do
        if tickCount >= #MONTHLY_PASS_PACKAGES[pid] then
          break  -- Break the loop if all icons have been checked
        end

        local currentIcon = MONTHLY_PASS_PACKAGES[pid][CurrentFirst]

        if currentIcon == nil then
          break  -- Break the loop if there's no icon at the current tick
        end

        if MonthlyPassVip >= currentIcon.VipREQ then
          icon = currentIcon  -- Set icon if VIP level requirement is met
          break  -- Exit the loop after finding a suitable icon
        end

        CurrentFirst = CurrentFirst + 1
        tickCount = tickCount + 1
      end
    end --icon select end
	--error("["..MonthlyPassVip.."]")
    RenderImage(block,MonthlyPass.ScaleX(StartPosImg), posY+70, MonthlyPass.ScaleX(64), 80)



    CreateItem(MonthlyPass.ScaleX(math.floor(StartPosImg+22.5)), posY+100, MonthlyPass.ScaleX(16), 24, icon.ItemIndex, icon.Level, icon.Ancient, 1)

    SetTextColor(255, 255, 255, 255)

    SetTextBg(0, 0, 0, 0)
    SetFontType(0)

    if(rotatePos==i) then
      -- Create a table to store the values and their corresponding names
      local rewardValues = {{"WCoinC", wc}, {"WCoinP", wp}, {"GoblinPoint", gp}, {"Ruud", ruud}}
      local rewardColors = {
        WCoinC = {0, 255, 255, 255},   -- Blue
        WCoinP = {255, 215, 0, 255}, -- Gold
        GoblinPoint = {144, 238, 144, 255},   -- Green
        Ruud = {255, 0, 0, 255}  -- Red
      }
      if MONTHLY_PASS_MOUSE_HOVER_TICK_CURRENT2 > 4 then
        MONTHLY_PASS_MOUSE_HOVER_TICK_CURRENT2 = 1  -- Reset MONTHLY_PASS_MOUSE_HOVER_TICK_CURRENT2 to 1
      end

      if MONTHLY_PASS_MOUSE_HOVER_TICK_CURRENT2 >= 1 and MONTHLY_PASS_MOUSE_HOVER_TICK_CURRENT2 <= 4 then
        local foundValue = nil
        local currentIndex = MONTHLY_PASS_MOUSE_HOVER_TICK_CURRENT2

        -- Iterate through the rewardValues starting from the current index
        for i = 1, 4 do
          local index = (currentIndex + i - 1) % 4 + 1
          local reward = rewardValues[index]

          if reward[2] > 0 then
            foundValue = reward
            local color = rewardColors[foundValue[1]]
            -- Use SetTextColor with the corresponding color for each reward
            SetTextColor(color[1], color[2], color[3], color[4])
            RenderText3(MonthlyPass.ScaleX(StartPosImg+30), posY+80, string.format('%s x%d', foundValue[1], foundValue[2]), MonthlyPass.ScaleY(64), 8)
            break  -- Exit the loop when a non-zero value is found
          end
        end
      end
    else
local ccount = 0
for i, item in ipairs(MONTHLY_PASS_PACKAGES[pid]) do
	if MonthlyPassVip >= item.VipREQ then ccount=ccount+1 end
end
RenderText3(MonthlyPass.ScaleX(StartPosImg+30), posY+80, string.format('(%d/%d)',ccount, #MONTHLY_PASS_PACKAGES[pid]), MonthlyPass.ScaleY(64), 8)
end
    if MonthlyPassDay == i
    then
      SetTextColor(102, 255, 102, 255)
    else
      SetTextColor(255,255,255, 255)
    end
    SetFontType(2)

    RenderText3(MonthlyPass.ScaleX(StartPosImg+30), posY+70, string.format(MONTHLY_PASS_MESSAGES[GetLanguage()][7], i), MonthlyPass.ScaleY(40), 8)

    StartPosImg = StartPosImg + 64
    if count==7 then StartPosImg = posX + 20 end
    if count==14 then StartPosImg = posX + 20 end
    if count==21 then StartPosImg = posX + 20 end
    if count==28 then StartPosImg = posX + 20 end
    ImgPos = ImgPos + 1
  end

  --Render text before
  posY=10
  StartPosImg = posX + 20
  --Finally Brind
  SetFontType(2)
  SetTextColor(255, 255, 255, 255)
  SetTextBg(0, 0, 0, 0)
--  RenderText3(200, 200, string.format("%d|%d|%d", MousePosX(), MousePosY(),ReturnWideScreenX()) ,MonthlyPass.ScaleY(200),8)

  RenderText3(MonthlyPass.ScaleX(320), 35, MONTHLY_PASS_MESSAGES[GetLanguage()][16], MonthlyPass.ScaleY(190), 8)
  RenderText3(MonthlyPass.ScaleX(320), 65, MONTHLY_PASS_MESSAGES[GetLanguage()][10+MonthlyPassVip]..' | '..string.format(MONTHLY_PASS_MESSAGES[GetLanguage()][8],MonthlyPassMonth)..' | '..string.format(MONTHLY_PASS_MESSAGES[GetLanguage()][7],MonthlyPassDay), MonthlyPass.ScaleY(190), 8)

if MONTHLY_PASS_MOUSE_HOVER_REWARD == 1 then SetTextColor(102, 255, 102, 255) end
  RenderText3(MonthlyPass.ScaleX(320), 421, MONTHLY_PASS_MESSAGES[GetLanguage()][15], MonthlyPass.ScaleY(128), 8)
  --nospace RenderText2(MonthlyPass.ScaleX(StartPosImg+100), MonthlyPass.ScaleY(posY+400), MONTHLY_PASS_MESSAGES[GetLanguage()][9], MonthlyPass.ScaleFont(30), 0)



  --Show description above all
  count = 0;
  posY=10
  StartPosImg = posX + 20
  for i = StartPosition, EndPosition do
    local ImageWidth = 72
    count=count+1
    if count > 7 then posY=80 end
    if count > 14 then posY=160 end
    if count > 21 then posY=240 end
    if count > 28 then posY=320 end
    local rewards = MONTHLY_PASS_REWARD_BY_MONTHS[MonthlyPassMonth].Rewards[i]
    local pid = rewards.PackageId
    local rotateX = MONTHLY_PASS_MOUSE_POS_X
    local rotateY = MONTHLY_PASS_MOUSE_POS_Y
    local rotatePos = rotateX+(rotateY-1)*7+StartPosition-1

    local icon = nil
    --Icon select
    if(rotatePos==i) then
      local tickCount = 0  -- Initialize tick counter
      while icon == nil do -- Next nearest item
        if tickCount >= #MONTHLY_PASS_PACKAGES[pid] then
          break  -- Break the loop if all icons have been checked
        end
        if MONTHLY_PASS_MOUSE_HOVER_TICK_CURRENT > #MONTHLY_PASS_PACKAGES[pid] then
          MONTHLY_PASS_MOUSE_HOVER_TICK_CURRENT = 1
        end
        local currentIcon = MONTHLY_PASS_PACKAGES[pid][MONTHLY_PASS_MOUSE_HOVER_TICK_CURRENT]
        if currentIcon == nil then
          break  -- Break the loop if there's no icon at the current tick
        end
        if MonthlyPassVip >= currentIcon.VipREQ then
          icon = currentIcon  -- Set icon if VIP level requirement is met
          break  -- Exit the loop after finding a suitable icon
        end
        MONTHLY_PASS_MOUSE_HOVER_TICK_CURRENT = MONTHLY_PASS_MOUSE_HOVER_TICK_CURRENT + 1  -- Move to the next tick
        tickCount = tickCount + 1  -- Increment tick counter
      end
    else
      local tickCount = 0
      CurrentFirst = 1  -- Initialize to start from the first item

      while icon == nil do
        if tickCount >= #MONTHLY_PASS_PACKAGES[pid] then
          break  -- Break the loop if all icons have been checked
        end

        local currentIcon = MONTHLY_PASS_PACKAGES[pid][CurrentFirst]

        if currentIcon == nil then
          break  -- Break the loop if there's no icon at the current tick
        end

        if MonthlyPassVip >= currentIcon.VipREQ then
          icon = currentIcon  -- Set icon if VIP level requirement is met
          break  -- Exit the loop after finding a suitable icon
        end

        CurrentFirst = CurrentFirst + 1
        tickCount = tickCount + 1
      end
    end --icon select end

    if MONTHLY_PASS_MOUSE_CLICK == 1 and rotatePos==i then
      ShowDescriptionComplete(MonthlyPass.ScaleX(math.floor(StartPosImg+20+8)), posY+100+24, icon.ItemIndex, icon.Level, icon.Op1, icon.Op2, icon.Life, icon.Exc, icon.Ancient, icon.JoH, icon.SocketBonus, icon.Sock1, icon.Sock2, icon.Sock3, icon.Sock4, icon.Sock5)
    end

    StartPosImg = StartPosImg + 64
    if count==7 then StartPosImg = posX + 20 end
    if count==14 then StartPosImg = posX + 20 end
    if count==21 then StartPosImg = posX + 20 end
    if count==28 then StartPosImg = posX + 20 end
  end
  --Description ends

  DisableBlend()

  GLSwitch()

  DisableAlphaBlend()
end

function MonthlyPass.Protocol(Packet, PacketName)
  if Packet == MONTHLY_PASS_PACKET
  then
    local packetIdentification = string.format('%s-%s', MONTHLY_PASS_PACKET_NAME, UserGetName())

    if PacketName == packetIdentification
    then
      local input = GetCharPacket(packetIdentification, -1)
      local firstValue, secondValue, thirdValue = input:match("(%d+)%|(%d+)%|(%d+)")

      if firstValue and secondValue and thirdValue then
        firstValue = tonumber(firstValue)
        secondValue = tonumber(secondValue)
		thirdValue = tonumber(thirdValue)
        MonthlyPassMonth=firstValue
        MonthlyPassDay=secondValue
        MonthlyPassVip=thirdValue
      end

      ClearPacket(packetIdentification)
    end
  end
  if Packet == MONTHLY_PASS_PACKET2
  then
    local packetIdentification = string.format('%s-%s', MONTHLY_PASS_PACKET_NAME, UserGetName())

    if PacketName == packetIdentification
    then
        MonthlyPassVisible = 1
        MonthlyPassHide = 0
		ClearPacket(packetIdentification)
    end
  end
  
  
end

function MonthlyPass.LoadImages()
  InterfaceIndex_1 = LoadImageByDir("KGData//Lua//Manager//LoadImage//MonthlyPass//background.tga")
  InterfaceIndex_2 = LoadImageByDir("KGData//Lua//Manager//LoadImage//MonthlyPass//bar.tga")
  InterfaceIndex_3 = LoadImageByDir("KGData//Lua//Manager//LoadImage//MonthlyPass//blockred.tga")
  InterfaceIndex_4 = LoadImageByDir("KGData//Lua//Manager//LoadImage//MonthlyPass//blockgreen.tga")
  InterfaceIndex_5 = LoadImageByDir("KGData//Lua//Manager//LoadImage//MonthlyPass//blockyellow.tga")
end

function MonthlyPass.Init()
  if MONTHLY_PASS_SWITCH == 0
  then
    return
  end

  InterfaceController.ClientProtocol(MonthlyPass.Protocol)
  InterfaceController.LoadImages(MonthlyPass.LoadImages)
  InterfaceController.MainProc(MonthlyPass.Render)
  InterfaceController.UpdateMouse(MonthlyPass.UpdateMouse)
  InterfaceController.UpdateKey(MonthlyPass.UpdateKeyEvent)
end

MonthlyPass.Init()

return MonthlyPass
