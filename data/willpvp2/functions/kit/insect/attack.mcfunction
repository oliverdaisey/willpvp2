playsound minecraft:entity.bee.hurt master @a

tag @p[distance=0.1..] add insect_target

effect give @a[tag=insect_target] minecraft:poison 3 1 true

tag @a[tag=insect_target] remove insect_target