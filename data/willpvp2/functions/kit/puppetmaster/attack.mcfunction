execute if entity @s[nbt={SelectedItem:{id:"minecraft:bone"}}] run function willpvp2:kit/puppetmaster/attack_bone

execute if entity @s[nbt={SelectedItem:{id:"minecraft:wooden_sword"}}] run function willpvp2:kit/puppetmaster/attack_sword

tag @p[distance=0.1.., nbt={Inventory:[{Slot:102b,id:"minecraft:elytra"}]}] add lost_elytra
schedule function willpvp2:logic/find_elytra 5s replace
clear @a[tag=lost_elytra] minecraft:elytra