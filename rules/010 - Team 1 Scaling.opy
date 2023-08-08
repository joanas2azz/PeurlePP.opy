#!mainFile 'main.opy'

rule "010 - Team 1 Scaling":
    @Event eachPlayer
    @Team 1
    
    eventPlayer.startScalingSize(T1_SCALING_SIZE, false)
