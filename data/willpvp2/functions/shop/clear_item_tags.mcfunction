tag @s remove shop.locked_in
tag @s remove item.totem
tag @s remove item.deathcap
tag @s remove item.shield
tag @s remove item.knights_helm
tag @s remove item.knights_sword
tag @s remove item.brawlers_gloves
scoreboard players set @s shop.golden_apples 0
tellraw @s[tag=debug] [{"text":"- ","color":"dark_gray"}, {"text":" Item tags cleared."}]