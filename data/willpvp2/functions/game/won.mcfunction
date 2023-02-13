
# The random_modifier scoreboard is used to store the winner's health here.
execute store result score @s random_modifier run data get entity @s Health
tellraw @a [{"selector":"@s","color":"yellow"},{"text":" won with "},{"score":{"name":"@s","objective":"random_modifier"}},{"text":" health!"}]

# Stop the game and take everyone back to the lobby.
function willpvp2:game/stop
execute as @a run function willpvp2:game/lobby
