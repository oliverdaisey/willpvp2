
# Set the in-game worldborder size.
worldborder set 101

# Kill all items
kill @e[type=item]

# Schedule game events.
schedule function willpvp2:logic/game_cycle 14s replace
schedule function willpvp2:logic/beacon_charge 15s replace
schedule function willpvp2:logic/worldborder_shrink 45s replace