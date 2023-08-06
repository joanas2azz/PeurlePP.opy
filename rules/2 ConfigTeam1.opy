#!mainFile "main.opy"

globalvar T1_DAMAGE_DEALT
globalvar T1_HEALING_RECEIVED
globalvar T1_MAX_HEALTH

rule "Team 1":
    @Event eachPlayer
    @Team 1

    T1_DAMAGE_DEALT = createWorkshopSetting(float[1:1000], "TEAM 1", "T1 | Dommages infligés", 100, 1)
    T1_HEALING_RECEIVED = createWorkshopSetting(float[1:1000], "TEAM 1", "T1 | Guérison reçue", 100, 2)
    T1_MAX_HEALTH = createWorkshopSetting(float[1:1000], "TEAM 1", "T1 | Santé maximale", 100, 3)

    eventPlayer.setDamageDealt(T1_DAMAGE_DEALT)
    eventPlayer.setHealingReceived(T1_HEALING_RECEIVED)
    eventPlayer.setMaxHealth(T1_MAX_HEALTH)
