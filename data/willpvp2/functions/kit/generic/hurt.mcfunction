execute if entity @s[tag=insect] run playsound minecraft:entity.bee.death master @a
execute if entity @s[tag=eagle] run function willpvp2:kit/eagle/hurt
execute if entity @s[tag=umbra] run function willpvp2:kit/umbra/hurt
execute if entity @s[tag=plunderbones] run playsound minecraft:entity.skeleton.hurt master @a
scoreboard players set @s damage_taken 0