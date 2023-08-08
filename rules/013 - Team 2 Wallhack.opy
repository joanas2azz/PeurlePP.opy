#!mainFile 'main.opy'

rule "013 - Team 2 Wallhack":
    @Event eachPlayer

    if T2_WALLHACK_ENABLED == true:
        getPlayers(Team.1).startForcingOutlineFor(getPlayers(Team.2), true, Color.RED, OutlineVisibility.ALWAYS)
