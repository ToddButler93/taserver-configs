ServerSettings.Description = "NA TDM"
ServerSettings.Motd = "FF On, extra energy, flag drag, no hitscan"
ServerSettings.GameSettingMode = ServerSettings.GameSettingModes.OOTB

ServerSettings.FriendlyFire = true

require("admin")
local roles = {
    {
        name     = "admin",
        password = "###", -- <<< Set the password!
        commands = {"NextMap", "NextMapName", "StartMap", "EndMap"},
        canLua   = true,
    },
    {
        name     = "mod",
        password = "###", -- <<< Set the password!
        commands = {"NextMap", "NextMapName", "StartMap", "EndMap"},
        canLua   = false,
    },
}
doSetupRoles(roles)

ServerSettings.EnergyMultiplier = 1.5
ServerSettings.FlagDragLight = 100
ServerSettings.FlagDragMedium = 90
ServerSettings.FlagDragHeavy = 80
ServerSettings.FlagDragDeceleration = 100

ServerSettings.MutuallyExclusiveItems.add("Light", "BXT1", "Light", "Thrust Pack")
ServerSettings.MutuallyExclusiveItems.add("Light", "BXT1A", "Light", "Thrust Pack")
ServerSettings.MutuallyExclusiveItems.add("Light", "Phase Rifle", "Light", "Thrust Pack")
ServerSettings.MutuallyExclusiveItems.add("Light", "SAP20", "Light", "Thrust Pack")

ServerSettings.MutuallyExclusiveItems.add("Light", "BXT1", "Light", "Stealth Pack")
ServerSettings.MutuallyExclusiveItems.add("Light", "BXT1A", "Light", "Stealth Pack")
ServerSettings.MutuallyExclusiveItems.add("Light", "Phase Rifle", "Light", "Stealth Pack")
ServerSettings.MutuallyExclusiveItems.add("Light", "SAP20", "Light", "Stealth Pack")

ServerSettings.MutuallyExclusiveItems.add("Light", "BXT1", "Light", "Light Utility Pack")
ServerSettings.MutuallyExclusiveItems.add("Light", "BXT1A", "Light", "Light Utility Pack")
ServerSettings.MutuallyExclusiveItems.add("Light", "Phase Rifle", "Light", "Light Utility Pack")
ServerSettings.MutuallyExclusiveItems.add("Light", "SAP20", "Light", "Light Utility Pack")

ServerSettings.MapRotation.VotingEnabled = true
ServerSettings.MapRotation.add(Maps.TDM.DrydockNight)
ServerSettings.MapRotation.add(Maps.TDM.Inferno)
ServerSettings.MapRotation.add(Maps.TDM.Miasma)
ServerSettings.MapRotation.add(Maps.TDM.Nightabatic)
ServerSettings.MapRotation.add(Maps.TDM.Quicksand)
ServerSettings.MapRotation.add(Maps.TDM.Outskirts)


ServerSettings.BannedItems.add("Light", "Sparrow")
ServerSettings.BannedItems.add("Light", "Phase Rifle")
ServerSettings.BannedItems.add("Light", "BXT1 Rifle")
ServerSettings.BannedItems.add("Medium", "Eagle Pistol")
ServerSettings.BannedItems.add("Heavy", "Nova Colt")
