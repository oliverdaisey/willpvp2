function willpvp2:game/stop
execute as @s run function willpvp2:kit/generic/clear_tags
clear @s
effect clear @s
effect give @s minecraft:regeneration 10 5 true
effect give @s minecraft:resistance 10 5 true
tp @s 0 -38 3
gamemode adventure @s

tellraw @s [{"text":"- ","color":"dark_gray"}, {"text":" Welcome to the lobby!"}]