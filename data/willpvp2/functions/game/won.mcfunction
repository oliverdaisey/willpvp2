schedule function willpvp2:game/lobby 1s replace
execute store result score @s random_modifier run data get entity @s Health
tellraw @a [{"selector":"@s","color":"yellow"},{"text":" won with "},{"score":{"name":"@s","objective":"random_modifier"}},{"text":" health!"}]
