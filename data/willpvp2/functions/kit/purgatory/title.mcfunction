title @a[tag=purgatory_title] times 0 20 0
title @a[tag=purgatory_title] title {"text":"Purgatory","color":"dark_purple"}
title @a[tag=purgatory_title] subtitle {"text":"The final test.","obfuscated":false,"color":"white"}

execute as @a[tag=purgatory_title] at @s run playsound minecraft:entity.lightning_bolt.impact master @s ~ ~ ~ 2 2 1

tag @a[tag=purgatory_title] remove purgatory_title
