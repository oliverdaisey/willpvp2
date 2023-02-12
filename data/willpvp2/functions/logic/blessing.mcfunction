setblock 0 7 0 minecraft:glass
summon minecraft:lightning_bolt 0 7 0

execute positioned 0 7 0 as @p[distance=..8] at @s run function willpvp2:kit/generic/supply

schedule function willpvp2:logic/beacon_charge 15s replace