#!mainFile 'main.opy'

rule "007 - Team 2 Healing":
    @Event eachPlayer
    @Team 2
    
    eventPlayer.setHealingDealt(T2_HEALING_DEALT)
    eventPlayer.setHealingReceived(T2_HEALING_RECEIVED)