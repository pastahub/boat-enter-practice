tp @a 0 4 0
kill @e[type=boat]
clear @a
execute at @p run playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 2 2
tag @a remove timer
scoreboard players set waaa timeMillis 0
scoreboard players set waaa timeSeconds 0
scoreboard players reset @a reset