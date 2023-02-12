function willpvp2:game/stop
execute as @a run function willpvp2:kit/generic/clear_tags
clear @a
effect clear @a
effect give @a minecraft:regeneration 10 5 true
effect give @a minecraft:resistance 10 5 true
tp @a 0 -38 3
gamemode adventure @a

tellraw @a [{"text":"- ","color":"dark_gray"}, {"text":" Welcome to the lobby!"}]