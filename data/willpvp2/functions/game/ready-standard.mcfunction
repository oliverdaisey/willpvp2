tag @s add ready-standard

tellraw @a [{"text":"- ","color":"gray"}, {"selector":"@s"},{"text":" wants to play a standard game."}]

execute unless entity @a[tag=!ready-standard] run function willpvp2:shop/start