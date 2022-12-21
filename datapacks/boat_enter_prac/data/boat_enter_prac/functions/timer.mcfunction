scoreboard players add waaa timeMillis 50
execute if score waaa timeMillis matches 1000.. run scoreboard players add waaa timeSeconds 1
execute if score waaa timeMillis matches 1000.. run scoreboard players set waaa timeMillis 0
execute if score waaa timeMillis matches 0 run title @a actionbar [{"score":{"name":"waaa","objective":"timeSeconds"}},{"text":".00"},{"score":{"name":"waaa","objective":"timeMillis"}}]
execute if score waaa timeMillis matches 50 run title @a actionbar [{"score":{"name":"waaa","objective":"timeSeconds"}},{"text":".0"},{"score":{"name":"waaa","objective":"timeMillis"}}]
execute if score waaa timeMillis matches 100.. run title @a actionbar [{"score":{"name":"waaa","objective":"timeSeconds"}},{"text":"."},{"score":{"name":"waaa","objective":"timeMillis"}}]