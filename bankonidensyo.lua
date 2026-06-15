--Settings
_G.ZapHubSettings = {
    ["NewPetsTracker"] = {Enable = true, WebhookURL = "https://discord.com/api/webhooks/1489300969928917223/jbRb-ijUNOIXTTpDsawN1XTNHqYDeFxkdgv2WdqEqE8mY0F9HQ_51RA9wMD7SZ1-tuPa", PetTypes = {"Gargantuan", "Titanic"}},

    ["Optimization"] = {Enable = false},

    ["ExploreBackrooms"] = {Enable = true, Speed = 800},
    ["HatchNearestBackroomsEgg"] = {Enable = false},
    ["ClaimBackroomsRandomRewards"] = {Enable = true},
    ["ForgeBackroomsKey"] = {Enable = true},
    ["CompleteBackroomsBossFight"] = {Enable = true, UseDeepKey = true},
    ["FarmBackroomsKeys"] = {Enable = false, FarmThreshold = 1, ReturnThreshold = 3},
    ["FarmBackroomsCoins"] = {Enable = false, FarmThreshold = 500000, ReturnThreshold = 1500000},
    ["TeleportToBestBackroomsEgg"] = {Enable = false, MinimumMultiplier = 1},
    ["BreakBackroomsChestRoom"] = {Enable = true, Rooms = {"DeepChestRoom1"}},
    ["TeleportToBestBackroomsBreakableRoom"] = {Enable = false},
    ["CombineBackroomsCrayonKeys"] = {Enable = true, Keys = {"Backrooms Crayon Key", "Deep Backrooms Crayon Key"}},
    ["BuyBackroomsUpgrades"] = {Enable = true, Upgrades = {"Boss Damage", "Token Find"}},
    ["ServerHopBackrooms"] = {Enable = false, Rooms = {"GauntletEggRoom", "TitanicEggRoom", "MiniBossRoom"}},

    ["InfinitePetSpeed"] = {Enable = true},
    ["Tap"] = {Enable = true, Mode = "Random"},
    ["EfficientFarm"] = {Enable = true},
    ["CollectOrbs"] = {Enable = true},

    ["ClaimMailbox"] = {Enable = true},
    ["ClaimFreeGifts"] = {Enable = true},
    ["ClaimRankRewards"] = {Enable = true},
    ["ClaimDefaultForeverPackFreeGift"] = {Enable = true},

    ["Rejoin"] = {Enable = false, Time = 60},
    ["WhiteScreen"] = {Enable = false},
    ["StatGUI"] = {Enable = false,
        Items = {
            {Class = "Currency", Item = "Diamonds"},
            {Class = "Currency", Item = "DaydreamCoins"},
            {Class = "Misc", Item = "Backrooms Crayon Key"},
            {Class = "Misc", Item = "Deep Backrooms Crayon Key"},
            {Class = "Pet", Item = "Huge Partygoer Cat"},
            {Class = "Pet", Item = "Huge Piggy Piggy"},
            {Class = "Pet", Item = "Huge Guest 666"},
        }
    }
}

script_key="TIPgAHqfauBiCIjdzCRbuYmObnVAzeXC"; -- Your premium key here
loadstring(game:HttpGet('https://zaphub.xyz/ExecBackroomsEvent'))()
