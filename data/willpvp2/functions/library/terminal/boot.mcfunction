
playsound minecraft:block.note_block.bit master @a -14 -46 11
setblock -14 -46 11 minecraft:player_head[rotation=4]{SkullOwner:{Id:[I;-967719951,1112032243,-2108617957,1343260790],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvY2NhOWFlM2I4MDJlMmFkNTFmYmE0MzdjMWQ5NTMwNjhkNDU1ZjQ1ZDA1NjQ2NTU5MmY0MWQzY2I2NjM4ZTRlZSJ9fX0="}]}}} destroy
setblock -15 -48 12 minecraft:air destroy
scoreboard objectives add terminal trigger
tellraw @s {"text":"> Booted up terminal.","color":"green"}
function willpvp2:library/terminal/menu