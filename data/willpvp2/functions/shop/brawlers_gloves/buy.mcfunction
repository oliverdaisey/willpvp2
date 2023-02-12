execute if entity @s[tag=item.brawlers_gloves] run tellraw @s {"text":"<Shop Keeper> You've already purchased this item.","color":"yellow"}
execute if entity @s[tag=!item.brawlers_gloves,scores={money=..39}] run tellraw @s {"text":"<Shop Keeper> Not enough coins, I'm afraid.","color":"yellow"}
execute if entity @s[tag=!item.brawlers_gloves,scores={money=40..}] run function willpvp2:shop/brawlers_gloves/purchased

