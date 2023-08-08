#!mainFile 'main.opy'

rule '002 - Team 1 Config':

    T1_DAMAGE_DEALT = createWorkshopSetting(float[1:1000], 'TEAM 1', 'T1 | Dégâts prodigués', 100, 1)
    T1_DAMAGE_RECEIVED = createWorkshopSetting(float[1:1000], 'TEAM 1', 'T1 | Dégâts perçut (Ne boost pas les statistiques adverses)', 100, 2)
    T1_HEALING_DEALT = createWorkshopSetting(float[1:1000], 'TEAM 1', 'T1 | Guérison prodiguée (Ne boost pas les "Health Pack")', 100, 3)
    T1_HEALING_RECEIVED = createWorkshopSetting(float[1:1000], 'TEAM 1', 'T1 | Guérison perçut', 100, 4)
    T1_MAX_HEALTH = createWorkshopSetting(float[1:1000], 'TEAM 1', 'T1 | Santé maximale', 100, 5)
    T1_SCALING_SIZE = createWorkshopSetting(float[10:200], 'TEAM 1', 'T1 | Taille de mise à l’échelle', 100, 6) / 100
    T1_WALLHACK_ENABLED =createWorkshopSetting(bool, 'TEAM 1', 'T1 | Wallhack (Voit la Team 2 à travers les murs)', false, 7)