#
# Description:	Change the armour stand's basic settings
# Called by:	as_statue:trigger
# Entity @s:	armour stand
#
execute if entity @s[scores={as_trigger=1}] run data merge entity @s {NoBasePlate:0b}
execute if entity @s[scores={as_trigger=2}] run data merge entity @s {NoBasePlate:1b}
execute if entity @s[scores={as_trigger=3}] run data merge entity @s {ShowArms:1b}
execute if entity @s[scores={as_trigger=4}] run data merge entity @s {ShowArms:0b}
execute if entity @s[scores={as_trigger=5}] run data merge entity @s {Small:1b}
execute if entity @s[scores={as_trigger=6}] run data merge entity @s {Small:0b}
execute if entity @s[scores={as_trigger=7}] run data merge entity @s {NoGravity:0b}
execute if entity @s[scores={as_trigger=8}] run data merge entity @s {NoGravity:1b}
execute if entity @s[scores={as_trigger=9}] run data merge entity @s {Invisible:0b}
execute if entity @s[scores={as_trigger=10}] run data merge entity @s {Invisible:1b}
execute if entity @s[scores={as_trigger=11}] run data merge entity @s {CustomNameVisible:1b}
execute if entity @s[scores={as_trigger=12}] run data merge entity @s {CustomNameVisible:0b}
#
# Report changes to gravity setting as it is not visible
#
execute if entity @s[scores={as_trigger=7}] run tellraw @p {"color":"dark_green","text":"<Stick_God> Gravity is turned on"}
execute if entity @s[scores={as_trigger=8}] run tellraw @p {"color":"dark_green","text":"<Stick_God> Gravity is turned off"}
