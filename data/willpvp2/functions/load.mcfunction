function willpvp2:unload

scoreboard objectives add damage_dealt minecraft.custom:minecraft.damage_dealt
scoreboard objectives add fly_speed minecraft.custom:minecraft.aviate_one_cm
scoreboard objectives add damage_taken minecraft.custom:minecraft.damage_taken
scoreboard objectives add death minecraft.custom:minecraft.deaths
scoreboard objectives add use_feather minecraft.picked_up:minecraft.feather
scoreboard objectives add random dummy
scoreboard objectives add random_modifier dummy
scoreboard objectives add use_carrot_stick minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add drop minecraft.custom:minecraft.drop

tellraw @a {"text":"Loaded WillPvP2","color":"green"}