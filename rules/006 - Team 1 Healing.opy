#!mainFile 'main.opy'

rule "006 - Team 1 Healing":
    @Event eachPlayer
    @Team 1
    
    eventPlayer.setHealingDealt(T1_HEALING_DEALT)
    eventPlayer.setHealingReceived(T1_HEALING_RECEIVED)