attribute @s minecraft:generic.armor modifier add d274be16-043a-472e-8e60-f3d765f360aa brawlers_gloves 2 add
attribute @s minecraft:generic.attack_damage modifier add f9c1f505-183c-455b-adcd-a20e45f2b5c1 brawlers_gloves 2 add
give @s minecraft:chainmail_boots{display:{Name:"\"Brawlers's Gloves\"",Lore:['"+2 Armour, +2 Attack Damage"','"This item is for cosmetic purposes only."','"It does not alter your attributes."']},AttributeModifiers:[{AttributeName:"generic.armor",Amount:0,Operation:0,UUID:[I;-120928,17212,222348,-34424],Slot:feet,Name:"generic.armor"}]}
tellraw @a [{"selector":"@s","color":"red"},{"text":" has Brawler's gloves!"}]