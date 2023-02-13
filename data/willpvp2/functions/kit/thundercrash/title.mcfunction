title @a[tag=thundercrash_title] times 0 0 40
title @a[tag=thundercrash_title] title {"text":"Thundercrash","color":"yellow","obfuscated":true}
title @a[tag=thundercrash_title] subtitle {"text":"Obliteration awaits.","obfuscated":true,"color":"red"}

execute as @a[tag=thundercrash_title] at @s run playsound minecraft:item.firecharge.use master @a ~ ~ ~ 2 0.5
execute as @a[tag=thundercrash_title] at @s run playsound minecraft:entity.dragon_fireball.explode master @a ~ ~ ~ 2 0.5
execute as @a[tag=thundercrash_title] at @s run playsound minecraft:block.chain.break master @a ~ ~ ~ 2 0.5

tag @a[tag=thundercrash_title] remove thundercrash_title
