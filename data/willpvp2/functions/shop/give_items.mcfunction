execute if entity @s[tag=item.totem] run function willpvp2:shop/totem/give
execute if entity @s[tag=item.deathcap] run function willpvp2:shop/deathcap/give
execute if entity @s[tag=item.shield] run function willpvp2:shop/shield/give
execute if entity @s[tag=item.knights_helm] run function willpvp2:shop/knights_helm/give
execute if entity @s[tag=item.knights_sword] run function willpvp2:shop/knights_sword/give
execute if entity @s[tag=item.brawlers_gloves] run function willpvp2:shop/brawlers_gloves/give
execute if entity @s[scores={shop.golden_apples=1..}] run function willpvp2:shop/golden_apple/give

function willpvp2:shop/clear_item_tags
