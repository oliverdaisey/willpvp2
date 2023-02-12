tag @s add ready-random

tellraw @a [{"text":"- ","color":"gray"}, {"selector":"@s"},{"text":" wants to play with random kits."}]

execute unless entity @a[tag=!ready-random] run function willpvp2:game/start-random
