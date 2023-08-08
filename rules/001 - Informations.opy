#!mainFile 'main.opy'

rule '001 - Informations':

    INFORMATIONS_WARN_1 = createWorkshopSetting(int[0:0], 'Informations', '(Cliquer sur les boutons pour désactiver l\'affichage en jeu de l\'élément)', 0)
    INFORMATIONS_WARN_2 = createWorkshopSetting(int[0:0], 'Informations', '[Tu peux désactiver "ma pub" je \'en voudrait pas :kappa:]', 0)
    
    SHOW_WORKSHOP_CODE = createWorkshopSetting(bool, 'Informations', 'Code Workshop : 5EGCK', true)
    SHOW_CREATOR_NAME = createWorkshopSetting(bool, 'Informations', 'Créateur : Janast#2488', true)
    SHOW_OWNER_NAME = createWorkshopSetting(bool, 'Informations', 'Propriétaire : Peurle#2285', true)
    SHOW_TWITCH_CHANNEL = createWorkshopSetting(bool, 'Informations', 'Twitch : twitch.tv/peurle_ow', true)

    if SHOW_WORKSHOP_CODE == true:
        hudSubheader(getAllPlayers(), 'Code Workshop : 5EGCK', HudPosition.LEFT, -5, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)

    if SHOW_CREATOR_NAME == true:
        hudSubheader(getAllPlayers(), 'Créateur : Janast#2488', HudPosition.LEFT, -5, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)

    if SHOW_OWNER_NAME == true:
        hudSubheader(getAllPlayers(), 'Propriétaire : Peurle#2285', HudPosition.LEFT, -5, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)

    if SHOW_TWITCH_CHANNEL == true:
        hudSubheader(getAllPlayers(), 'Twitch : twitch.tv/peurle_ow', HudPosition.LEFT, -5, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
