execute if entity @s[tag=item.knights_sword] run tellraw @s {"text":"<Shop Keeper> You've already purchased this item.","color":"yellow"}
execute if entity @s[tag=!item.knights_sword,scores={money=..39}] run tellraw @s {"text":"<Shop Keeper> Not enough coins, I'm afraid.","color":"yellow"}

execute if entity @s[tag=!item.knights_sword,scores={money=40..}] run function willpvp2:shop/knights_sword/purchased

