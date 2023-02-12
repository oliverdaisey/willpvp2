give @s minecraft:golden_apple
tellraw @a [{"selector":"@s","color":"red"},{"text":" has a golden apple!"}]
scoreboard players remove @s shop.golden_apples 1
execute if entity @s[scores={shop.golden_apples=1..}] run function willpvp2:shop/golden_apple/give
