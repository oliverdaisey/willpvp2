
tellraw @a [{"text":"- ","color":"gray"}, {"selector":"@s"},{"text":" has finished shopping."}]

tag @s add shop.locked_in
execute unless entity @a[tag=!shop.locked_in] run function willpvp2:shop/leave
