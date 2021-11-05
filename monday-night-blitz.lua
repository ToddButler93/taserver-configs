ServerSettings.Description = "Monday Night Blitz"
ServerSettings.Motd = "EVERY MONDAY 9PM EST"
ServerSettings.GameSettingMode = ServerSettings.GameSettingModes.OOTB
ServerSettings.FriendlyFire = true

require("admin")
local roles = {
    {
        name     = "admin",
        password = "###", 
        commands = {"NextMap", "NextMapName", "StartMap", "EndMap"},
        canLua   = true,
    },
    {
        name     = "mod",
        password = "###", 
        commands = {"NextMap", "NextMapName", "StartMap", "EndMap"},
        canLua   = false,
    },
}
doSetupRoles(roles)

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
ServerSettings.MapRotation.add(Maps.Blitz.Drydock)
ServerSettings.MapRotation.add(Maps.Blitz.ArxNovena)
ServerSettings.MapRotation.add(Maps.Blitz.BellaOmega)
ServerSettings.MapRotation.add(Maps.Blitz.CanyonCrusade)
ServerSettings.MapRotation.add(Maps.Blitz.Crossfire)
ServerSettings.MapRotation.add(Maps.Blitz.Hellfire)
ServerSettings.MapRotation.add(Maps.Blitz.Katabatic)

ServerSettings.BannedItems.add("Light", "Sparrow")
ServerSettings.BannedItems.add("Light", "Phase Rifle")
ServerSettings.BannedItems.add("Light", "BXT1 Rifle")
ServerSettings.BannedItems.add("Light", "Falcon")
ServerSettings.BannedItems.add("Light", "Light Assault Rifle")
ServerSettings.BannedItems.add("Light", "Throwing Knives")
ServerSettings.BannedItems.add("Light", "Shotgun")
ServerSettings.BannedItems.add("Medium", "Eagle Pistol")
ServerSettings.BannedItems.add("Heavy", "Nova Colt")
ServerSettings.BannedItems.add("Heavy", "Chain Gun")
ServerSettings.BannedItems.add("Heavy", "X1 LMG")
