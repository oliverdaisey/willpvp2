attribute @s minecraft:generic.attack_damage modifier add 4f219456-ac17-418b-82bc-93e84c2783a8 deathcap 0.2 multiply
give @s minecraft:leather_helmet{display:{color:8991416,Name:"\"Deathcap\"",Lore:['"+20% Damage"','"This item is for cosmetic purposes only."','"It does not alter your attributes."']}}
tellraw @a [{"selector":"@s","color":"red"},{"text":" has a Deathcap!"}]