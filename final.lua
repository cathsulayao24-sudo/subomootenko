--Settings
_G.ZapHubSettings = {
    ["WhiteScreen"] = {Enable = false},
    ["AutoRejoin"] = {Enable = false, Time = 60},
    ["AutoDisableBreakablesModels"] = {Enable = true},
    ["AutoDisablePetsRendering"] = {Enable = true},
    ["AutoDisableConfettiRendering"] = {Enable = true},
    ["AutoDisableLootboxAnimation"] = {Enable = true},
    ["AutoOptimizeGame"] = {Enable = false},
    ["AutoBuyNearestLuckyEventEgg"] = {Enable = false},
    ["AutoTeleportToBestLuckyEventEggArea"] = {Enable = false},
    ["AutoCraftHorseshoeGifts"] = {Enable = true},
    ["AutoCombineLuckyRaidBossKeys"] = {Enable = true},
    ["AutoCompeleteLuckyRaid"] = {Enable = true,  Speed = 0, TeleportToBreakable = false, MaxLevel = 50000, ChestList = {"Titanic Chest", "Huge Chest", "Loot Chest", "Tier 1000 Chest"}, BossList = {"Tier 100 Boss", "Tier 1000 Boss", "Tier 5000 Boss"}, TurnBossHeroicList = {"Tier 100 Boss", "Tier 1000 Boss"}, TurnBossMythicList = {"Tier 100 Boss", "Tier 1000 Boss"}, TeleportToEgg = false, EggDelay = 5, StayInEventArea = false, EventAreaDelay = 5},
    ["AutoBuyLuckyRaidUpgrades"] = {Enable = true, Upgrades = {"Lucky Raid Titanic Chest", "Lucky Raid Boss Huge Chances", "Lucky Raid Boss Titanic Chances"}},
    ["AutoUseLuckyRaidDamageBooster"] = {Enable = true, DamageBooster = {"Tier 1", "Tier 2"}},
    ["AutoUseLuckyRaidXPBooster"] = {Enable = true, XPBoosters = {"Tier 1", "Tier 2"}},
    ["AutoUseInstantLuckyRaidXPBoosters"] = {Enable = false, InstantXPBoosters = {"Tier 1", "Tier 2"}},
    ["AutoNewGargantuanPets"] = {Enable = true, Webhook = ""},
    ["AutoNewTitanicPets"] = {Enable = true, Webhook = "https://discord.com/api/webhooks/1489300969928917223/jbRb-ijUNOIXTTpDsawN1XTNHqYDeFxkdgv2WdqEqE8mY0F9HQ_51RA9wMD7SZ1-tuPa"},
    ["AutoNewHugePets"] = {Enable = true, Webhook = ""},
    ["AutoNewExclusivePets"] = {Enable = true, Webhook = ""},
    ["AutoInfinitePetSpeed"] = {Enable = true},
    ["AutoTap"] = {Enable = true},
    ["AutoEfficientFarm"] = {Enable = true},
    ["AutoCollectOrbs"] = {Enable = true},
    ["AutoUseUltimate"] = {Enable = true},
    ["AutoDisableEggAnimation"] = {Enable = true},
    ["AutoClaimMailbox"] = {Enable = true},
    ["AutoClaimFreeGifts"] = {Enable = true},
    ["AutoClaimRankRewards"] = {Enable = true},
    ["AutoClaimDefaultForeverPackFreeGift"] = {Enable = true},
    ["AutoLeaveStairwayToHeaven"] = {Enable = true},
    ["AutoEatFruit"] = {Enable = true, Amount = 3, Type = "Normal", Fruits = {"Apple", "Orange", "Banana", "Pineapple", "Watermelon", "Candycane", "Rainbow"}},
    ["AutoUseBuffs"] = {Enable = true, Buffs = {"Toy Ball", "Squeaky Toy", "Toy Bone"}},
    ["AutoUsePotions"] = {Enable = true, Potions = {"Coins", "Lucky", "The Cocktail", "Treasure Hunter", "Walkspeed", "Diamonds", "Damage"}},
    ["AutoEquipEnchants"] = {Enable = false, Enchants = {"Strong Pets", "Tap Power", "Criticals"}},
    ["StatGUI"] = {Enable = false,
        Items = {
            {Class = "Currency", Item = "Diamonds"},
            {Class = "Misc", Item = "Clover V2"},
            {Class = "Lootbox", Item = "Horseshoe Gift"},
            {Class = "Pet", Item = "Huge Clover Deer"},
        }
    }
}

--Key
script_key="TIPgAHqfauBiCIjdzCRbuYmObnVAzeXC"; -- Your premium key here

--Script
loadstring(game:HttpGet('https://zaphub.xyz/ExecLuckyRaidEvent'))()
