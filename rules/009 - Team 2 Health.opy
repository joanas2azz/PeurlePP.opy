#!mainFile 'main.opy'

rule "009 - Team 2 Health":
    @Event eachPlayer
    @Team 2
    
    eventPlayer.setMaxHealth(T2_MAX_HEALTH)
