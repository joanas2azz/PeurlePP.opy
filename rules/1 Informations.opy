#!mainFile "main.opy"

globalvar ShowWorkshopCode
globalvar ShowCreatorName 
globalvar ShowOwnerName
globalvar ShowTwitchChannel

rule "Informations":
    
    ShowWorkshopCode = createWorkshopSetting(bool, "Informations", "Code Workshop : 5EGCK", true, 1)
    ShowCreatorName = createWorkshopSetting(bool, "Informations", "Créateur : Janast#2488", true, 1)
    ShowOwnerName = createWorkshopSetting(bool, "Informations", "Propriétaire : Peurle#2285", true, 1)
    ShowTwitchChannel = createWorkshopSetting(bool, "Informations", "Twitch : twitch.tv/peurle_ow", true, 1)

    if ShowWorkshopCode == true:
        hudText(getAllPlayers(), null, "Code Workshop : 5EGCK", null, HudPosition.LEFT, -5, Color.WHITE, Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING)

    if ShowCreatorName == true:
        hudText(getAllPlayers(), null, "Créateur : Janast#2488", null, HudPosition.LEFT, -5, Color.WHITE, Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING)

    if ShowOwnerName == true:
        hudText(getAllPlayers(), null, "Propriétaire : Peurle#2285", null, HudPosition.LEFT, -5, Color.WHITE, Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING)

    if ShowTwitchChannel == true:
        hudText(getAllPlayers(), null, "Twitch : twitch.tv/peurle_ow", null, HudPosition.LEFT, -5, Color.WHITE, Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING)