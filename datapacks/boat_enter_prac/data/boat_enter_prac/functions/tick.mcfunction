execute if entity @e[nbt={RootVehicle:{Entity:{Type:"oak"}}}] if entity @e[type=boat,limit=1,nbt={OnGround:0b}] run function boat_enter_prac:stop
execute if score @p reset matches 1.. run function boat_enter_prac:stop

execute if block 0 5 3 minecraft:oak_button[powered=true] run function boat_enter_prac:start

execute if score waaa spawnDist matches 1 run replaceitem block -2 5 4 container.13 compass{display:{Name:'{"text":"spawn dist","italic":false}',Lore:['{"text":"1 block","color":"white","bold":true,"italic":false}','{"text":"2 block","color":"white","bold":false,"italic":false}','{"text":"3 block","color":"white","bold":false,"italic":false}','{"text":"4 block","color":"white","bold":false,"italic":false}','{"text":"5 block","color":"white","bold":false,"italic":false}']}} 1
execute if score waaa spawnDist matches 2 run replaceitem block -2 5 4 container.13 compass{display:{Name:'{"text":"spawn dist","italic":false}',Lore:['{"text":"1 block","color":"white","bold":false,"italic":false}','{"text":"2 block","color":"white","bold":true,"italic":false}','{"text":"3 block","color":"white","bold":false,"italic":false}','{"text":"4 block","color":"white","bold":false,"italic":false}','{"text":"5 block","color":"white","bold":false,"italic":false}']}} 1
execute if score waaa spawnDist matches 3 run replaceitem block -2 5 4 container.13 compass{display:{Name:'{"text":"spawn dist","italic":false}',Lore:['{"text":"1 block","color":"white","bold":false,"italic":false}','{"text":"2 block","color":"white","bold":false,"italic":false}','{"text":"3 block","color":"white","bold":true,"italic":false}','{"text":"4 block","color":"white","bold":false,"italic":false}','{"text":"5 block","color":"white","bold":false,"italic":false}']}} 1
execute if score waaa spawnDist matches 4 run replaceitem block -2 5 4 container.13 compass{display:{Name:'{"text":"spawn dist","italic":false}',Lore:['{"text":"1 block","color":"white","bold":false,"italic":false}','{"text":"2 block","color":"white","bold":false,"italic":false}','{"text":"3 block","color":"white","bold":false,"italic":false}','{"text":"4 block","color":"white","bold":true,"italic":false}','{"text":"5 block","color":"white","bold":false,"italic":false}']}} 1
execute if score waaa spawnDist matches 5 run replaceitem block -2 5 4 container.13 compass{display:{Name:'{"text":"spawn dist","italic":false}',Lore:['{"text":"1 block","color":"white","bold":false,"italic":false}','{"text":"2 block","color":"white","bold":false,"italic":false}','{"text":"3 block","color":"white","bold":false,"italic":false}','{"text":"4 block","color":"white","bold":false,"italic":false}','{"text":"5 block","color":"white","bold":true,"italic":false}']}} 1

execute store result score waaa clickedCompass run clear @a compass
execute if score waaa clickedCompass matches 1 run function boat_enter_prac:compass_click

execute if entity @a[tag=timer] run function boat_enter_prac:timer