#!mainFile 'main.opy'

rule "005 - Team 2 Damage":
    @Event eachPlayer
    @Team 2
    
    eventPlayer.setDamageDealt(T2_DAMAGE_DEALT)
    eventPlayer.setDamageReceived(T2_DAMAGE_RECEIVED)