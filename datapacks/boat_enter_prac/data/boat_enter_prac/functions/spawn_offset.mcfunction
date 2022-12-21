execute at @p run tp @a ~ ~ ~-1
scoreboard players add @a spawnDisp 1
execute if score @p spawnDisp < waaa spawnDist run function boat_enter_prac:spawn_offset