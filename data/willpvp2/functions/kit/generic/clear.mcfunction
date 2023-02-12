stopsound @s
clear @s
effect clear @s
effect give @s minecraft:regeneration 5 5 true
effect give @s minecraft:saturation 5 5 true
stopsound @s
title @s reset
title @s clear
team leave @s
function willpvp2:kit/generic/clear_tags
function willpvp2:kit/generic/clear_scoreboard_data
tellraw @s[tag=debug] {"text":"- Cleared kit","color":"dark_gray"}