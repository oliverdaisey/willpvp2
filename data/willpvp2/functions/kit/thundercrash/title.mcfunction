title @a[tag=thundercrash_title] times 0 0 40
title @a[tag=thundercrash_title] title {"text":"Thundercrash","color":"yellow","obfuscated":true}
title @a[tag=thundercrash_title] subtitle {"text":"Obliteration awaits.","obfuscated":true,"color":"red"}

playsound minecraft:item.firecharge.use master @a[tag=thundercrash_title] 0 0 0 2 0.5 1
playsound minecraft:entity.dragon_fireball.explode master @a[tag=thundercrash_title] 0 0 0 2 0.5 1
playsound minecraft:block.chain.break master @a[tag=thundercrash_title] 0 0 0 2 0.5 1

tag @a remove thundercrash_title
