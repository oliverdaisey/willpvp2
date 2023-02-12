# Stops the current game.

function willpvp2:shop/clear_attribute_modifiers
function willpvp2:shop/clear_item_tags
function willpvp2:logic/uninit_game
setblock 0 7 0 minecraft:pink_stained_glass
execute as @a run function willpvp2:game/unready
tag @a remove playing