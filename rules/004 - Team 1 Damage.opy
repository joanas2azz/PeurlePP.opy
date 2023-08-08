#!mainFile 'main.opy'

rule "004 - Team 1 Damage":
    @Event eachPlayer
    @Team 1
    
    eventPlayer.setDamageDealt(T1_DAMAGE_DEALT)
    eventPlayer.setDamageReceived(T1_DAMAGE_RECEIVED)