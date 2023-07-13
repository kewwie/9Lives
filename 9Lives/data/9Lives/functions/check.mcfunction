execute as @a if score @s deaths matches 0 run team join one @s
execute as @a if score @s deaths matches 1 run team join two @s 
execute as @a if score @s deaths matches 2 run team join three @s 
execute as @a if score @s deaths matches 3 run team join four @s 
execute as @a if score @s deaths matches 4 run team join five @s 
execute as @a if score @s deaths matches 5 run team join six @s 
execute as @a if score @s deaths matches 6 run team join seven @s 
execute as @a if score @s deaths matches 7 run team join eigith @s
execute as @a if score @s deaths matches 8 run team join nine @s
execute as @a if score @s deaths matches 9 run team join ten @s

execute as @a if score @s deaths matches 10 run team join eliminated @s

execute as @a run attribute @s[team=one] minecraft:generic.max_health base set 2
execute as @a run attribute @s[team=two] minecraft:generic.max_health base set 4
execute as @a run attribute @s[team=three] minecraft:generic.max_health base set 6
execute as @a run attribute @s[team=four] minecraft:generic.max_health base set 8
execute as @a run attribute @s[team=five] minecraft:generic.max_health base set 10
execute as @a run attribute @s[team=six] minecraft:generic.max_health base set 12
execute as @a run attribute @s[team=seven] minecraft:generic.max_health base set 14
execute as @a run attribute @s[team=eigith] minecraft:generic.max_health base set 16
execute as @a run attribute @s[team=nine] minecraft:generic.max_health base set 18
execute as @a run attribute @s[team=ten] minecraft:generic.max_health base set 20

execute as @a run gamemode spectator @s[team=eliminated]

execute as @a if score @s deaths matches 0 run scoreboard players set @s hearts 1
execute as @a if score @s deaths matches 1 run scoreboard players set @s hearts 2
execute as @a if score @s deaths matches 2 run scoreboard players set @s hearts 3
execute as @a if score @s deaths matches 3 run scoreboard players set @s hearts 4
execute as @a if score @s deaths matches 4 run scoreboard players set @s hearts 5
execute as @a if score @s deaths matches 5 run scoreboard players set @s hearts 6
execute as @a if score @s deaths matches 6 run scoreboard players set @s hearts 7
execute as @a if score @s deaths matches 7 run scoreboard players set @s hearts 8
execute as @a if score @s deaths matches 8 run scoreboard players set @s hearts 9
execute as @a if score @s deaths matches 9 run scoreboard players set @s hearts 10