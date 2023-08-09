#!mainFile 'main.opy'

rule "01 - Team 1 Healthbar":
    @Event eachPlayer
    @Team 2

    if T1_HEALTHBAR_ENABLED == true:
        createProgressBarInWorldText(getPlayers(Team.1), eventPlayer.getHealth() * 100 / eventPlayer.getMaxHealth(), null, eventPlayer, 0.5, Clip.SURFACES, Color.RED, null, ProgressWorldTextReeval.VISIBILITY_POSITION_VALUES_AND_COLOR, SpecVisibility.ALWAYS)