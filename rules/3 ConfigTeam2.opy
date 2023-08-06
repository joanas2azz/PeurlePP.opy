#!mainFile "main.opy"

globalvar T2_DAMAGE_DEALT
globalvar T2_HEALING_RECEIVED
globalvar T2_MAX_HEALTH

rule "Team 2":
    @Event eachPlayer
    @Team 2

    T2_DAMAGE_DEALT = createWorkshopSetting(float[1:1000], "TEAM 2", "T2 | Dommages infligés", 100, 1)
    T2_HEALING_RECEIVED = createWorkshopSetting(float[1:1000], "TEAM 2", "T2 | Guérison reçue", 100, 2)
    T2_MAX_HEALTH = createWorkshopSetting(float[1:1000], "TEAM 2", "T2 | Santé maximale", 100, 3)

    eventPlayer.setDamageDealt(T2_DAMAGE_DEALT)
    eventPlayer.setHealingReceived(T2_HEALING_RECEIVED)
    eventPlayer.setMaxHealth(T2_MAX_HEALTH)
