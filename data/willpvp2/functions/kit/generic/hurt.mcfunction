execute if entity @s[tag=insect] run playsound minecraft:entity.bee.death master @a
execute if entity @s[tag=eagle] run function willpvp2:kit/eagle/hurt
execute if entity @s[tag=umbra] run function willpvp2:kit/umbra/hurt
execute if entity @s[tag=plunderbones] run playsound minecraft:entity.skeleton.hurt master @a
<<<<<<< HEAD

=======
execute if entity @s[tag=thundercrash] run function willpvp2:kit/thundercrash/hurt
>>>>>>> 278a36607fb9283df3fd8fb1de1e8cd0c4d27cc8
scoreboard players set @s damage_taken 0