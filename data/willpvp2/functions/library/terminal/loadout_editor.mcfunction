tellraw @s {"text":"> Loadout Editor","color":"green"}

# TODO
tellraw @s [{"text":"> ","color":"green"}, {"text":"Loadout 1","color":"gold","clickEvent":{"action":"run_command","value":"/trigger terminal set 5"}}]
tellraw @s [{"text":"> ","color":"green"}, {"text":"Loadout 2","color":"gold","clickEvent":{"action":"run_command","value":"/trigger terminal set 6"}}]
tellraw @s [{"text":"> ","color":"green"}, {"text":"Loadout 3","color":"gold","clickEvent":{"action":"run_command","value":"/trigger terminal set 7"}}]

tellraw @s [{"text":"> ","color":"green"}, {"text":"Back to menu","color":"gold","clickEvent":{"action":"run_command","value":"/trigger terminal set 4"}}]

scoreboard players enable @s terminal