#!mainFile 'main.opy'

rule "011 - Team 2 Scaling":
    @Event eachPlayer
    @Team 2
    
    eventPlayer.startScalingSize(T2_SCALING_SIZE, false)
