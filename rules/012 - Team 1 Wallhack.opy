#!mainFile 'main.opy'

rule "012 - Team 1 Wallhack":
    @Event eachPlayer

    if T1_WALLHACK_ENABLED == true:
        getPlayers(Team.2).startForcingOutlineFor(getPlayers(Team.1), true, Color.RED, OutlineVisibility.ALWAYS)
