tag @s add purgatory_victim

# execute as @p[tag=purgatory,distance=0.1..] at @s run function willpvp2:kit/purgatory/realm_tp

execute positioned 0 -20 0 run playsound minecraft:item.trident.thunder master @a ~ ~ ~ 2 0.5 1

tp @s 0 -22 -10

effect give @s minecraft:darkness 10 0 true

schedule function willpvp2:kit/purgatory/escape_realm 10s replace

tellraw @a [{"text":"> ","color":"yellow"},{"selector":"@s"},{"text":" got sent to purgatory!"}]
