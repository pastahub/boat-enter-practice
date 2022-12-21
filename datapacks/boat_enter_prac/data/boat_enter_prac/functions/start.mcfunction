setblock 0 5 3 minecraft:oak_button[powered=false]
tp @a 0 16 7 0 0
scoreboard players set @a spawnDisp 0
function boat_enter_prac:spawn_offset
give @a oak_boat
give @a carrot_on_a_stick{display:{Name:'{"text":"reset","italic":false}'}}
execute at @p run playsound minecraft:block.note_block.pling master @a ~ ~ ~ 2 2
tag @a add timer