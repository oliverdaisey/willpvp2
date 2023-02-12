tp @s 0 -19 10
effect give @s minecraft:regeneration 10 1 true
tag @s add purgatory_in_realm
schedule function willpvp2:kit/purgatory/leave_realm 10s replace

tellraw @a {"text":"> Purgatory went to his realm!","color":"yellow"}