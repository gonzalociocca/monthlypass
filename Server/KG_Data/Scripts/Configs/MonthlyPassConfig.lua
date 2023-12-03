-- Developed by Gonzalo Nicolas Ciocca Bortel
-- Do you have questions related to this module? email to gonzalocioccabortel@yandex.ru
-- All rights reserved by Gonzalo Nicolas Ciocca Bortel, you, or anything or anyone else does not have right to profit/resell this.
-- Donate in: https://www.paypal.com/paypalme/gonzalonicolasciocca

MONTHLY_PASS_NPC_OPEN = 836 -- 0=Replace 0 with the NPC ID that will open the monthly reward menu
MONTHLY_PASS_LOGIN_OPEN = 0 -- 0 = Dont open on login, 1= Open on login


-- From here is the same as client/server side
MONTHLY_PASS_SWITCH = 1

MONTHLY_PASS_VIP_LEVEL = 0 -- 0 = ALL, 1=VIP1+, 2=VIP2+, 3=VIP3+  This is for the minimum vip level to get rewarded for all rewards
MONTHLY_PASS_COIN_MULT = {1, 2, 3, 4,5} -- Coin Multiplier in relation to VIPLevel First=Free, Second=VIPBronze, Third=VIP2, Fourth=VIP3 and so on
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

--[[
Messages configs
]]--
MONTHLY_PASS_MESSAGES = {}

MONTHLY_PASS_MESSAGES['Por'] = {
  [1] = 'Você foi premiado com: %d %s',
  [2] = 'Você está ocupado no momento!',
  [3] = 'Ocorreu um erro na premiação, contate a administração.',
  [4] = 'Ocorreu um erro, contate a administração.',
  [5] = 'Voce solo te damos recompensa en argentina.',
}

MONTHLY_PASS_MESSAGES['Eng'] = {
  [1] = 'You have been awarded: %d %s',
  [2] = 'You are currently busy!',
  [3] = 'There was an error in the award, please contact the administration.',
  [4] = 'An error has occurred, please contact the administration.',
  [5] = 'You have received todays reward. Search for it in NPC [RescueItem]',
}

MONTHLY_PASS_MESSAGES['Spn'] = {
  [1] = 'Se le otorgó: %d %s',
  [2] = '¡Actualmente estás ocupado!',
  [3] = 'Hubo un error en el premio, comuníquese con la administración.',
  [4] = 'Se produjo un error, comuníquese con la administración.',
  [5] = 'Ya recibiste las recompensas de hoy, Buscala en el NPC [RescueItem].',
}

--[[
Configs SQL
]]--
-----------------------
----- Coins Config ----
-----------------------

MONTHLY_PASS_COIN1_TABLE ='CashShopData'
MONTHLY_PASS_COIN1_COLUMN = 'WCoinC'
MONTHLY_PASS_COIN1_WHERE = 'AccountID'
MONTHLY_PASS_COIN1_NAME = 'WCoinC'

MONTHLY_PASS_COIN2_TABLE ='CashShopData'
MONTHLY_PASS_COIN2_COLUMN = 'WCoinP'
MONTHLY_PASS_COIN2_WHERE = 'AccountID'
MONTHLY_PASS_COIN2_NAME = 'WCoinP'

MONTHLY_PASS_COIN3_TABLE ='CashShopData'
MONTHLY_PASS_COIN3_COLUMN = 'GoblinPoint'
MONTHLY_PASS_COIN3_WHERE = 'AccountID'
MONTHLY_PASS_COIN3_NAME = 'GoblinPoint'

MONTHLY_PASS_COIN4_TABLE ='CashShopData'
MONTHLY_PASS_COIN4_COLUMN = 'Ruud'
MONTHLY_PASS_COIN4_WHERE = 'AccountID'
MONTHLY_PASS_COIN4_NAME = 'Ruud'

-- Month and Day Last Reward --
MONTHLY_PASS_TABLE_MONTH = 'MEMB_STAT'
MONTHLY_PASS_COLUMN_MONTH = 'MonthlyPassMonth'
MONTHLY_PASS_WHERE_MONTH = 'memb___id'

MONTHLY_PASS_TABLE_DAY = 'MEMB_STAT'
MONTHLY_PASS_COLUMN_DAY = 'MonthlyPassDay'
MONTHLY_PASS_WHERE_DAY = 'memb___id'
