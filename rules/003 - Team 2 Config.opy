#!mainFile 'main.opy'

rule '003 - Team 2 Config':

    T2_DAMAGE_DEALT = createWorkshopSetting(float[1:1000], 'TEAM 2', 'T2 | Dégâts prodigués', 100, 1)
    T2_DAMAGE_RECEIVED = createWorkshopSetting(float[1:1000], 'TEAM 2', 'T2 | Dégâts perçut (Ne boost pas les statistiques adverses)', 100, 2)
    T2_HEALING_DEALT = createWorkshopSetting(float[1:1000], 'TEAM 2', 'T2 | Guérison prodiguée (Ne boost pas les "Health Pack")', 100, 3)
    T2_HEALING_RECEIVED = createWorkshopSetting(float[1:1000], 'TEAM 2', 'T2 | Guérison perçut', 100, 4)
    T2_MAX_HEALTH = createWorkshopSetting(float[1:1000], 'TEAM 2', 'T2 | Santé maximale', 100, 5)
    T2_SCALING_SIZE = createWorkshopSetting(float[10:200], 'TEAM 2', 'T2 | Taille de mise à l’échelle', 100, 6) / 100
    T2_WALLHACK_ENABLED = createWorkshopSetting(bool, 'TEAM 2', 'T2 | Wallhack (Voit la Team 1 à travers les murs)', false, 7)
    T2_HEALTHBAR_ENABLED = createWorkshopSetting(bool, 'TEAM 2', 'T2 | Barre de vie custom (Conseillé si le Wallhack activé)', false, 8)