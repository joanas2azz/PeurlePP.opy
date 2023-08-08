#!mainFile 'main.opy'

rule "008 - Team 1 Health":
    @Event eachPlayer
    @Team 1
    
    eventPlayer.setMaxHealth(T1_MAX_HEALTH)
