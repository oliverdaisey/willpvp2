function willpvp2:logic/generate_byte

scoreboard players set @s random_modifier 7
scoreboard players operation @s random %= @s random_modifier

execute if entity @s[scores={random=0}] run tellraw @s {"text":"> Now featuring Plunderbones!","color":"green"}

execute if entity @s[scores={random=1}] run tellraw @s {"text":"> *Eagle Sounds*","color":"green"}

execute if entity @s[scores={random=2}] run tellraw @s {"text":"> Now featuring Purgatory!","color":"green"}

execute if entity @s[scores={random=3}] run tellraw @s {"text":"> Now with more items!","color":"green"}

execute if entity @s[scores={random=4}] run tellraw @s {"text":"> Say hello to the terminal!","color":"green"}

execute if entity @s[scores={random=5}] run tellraw @s {"text":"> I wonder who the next character will be?","color":"green"}

execute if entity @s[scores={random=6}] run tellraw @s {"text":"> What happened to Freezeman?","color":"green"}

scoreboard players enable @s terminal