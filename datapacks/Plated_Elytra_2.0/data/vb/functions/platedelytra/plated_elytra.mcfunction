execute as @e[sort=random,type=minecraft:item,limit=1,nbt={Item:{id:"minecraft:elytra"}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:leather_chestplate"}},distance=..1] if block ~ ~-1 ~ #minecraft:anvil run function vb:platedelytra/leather
execute as @e[sort=random,type=minecraft:item,limit=1,nbt={Item:{id:"minecraft:elytra"}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_chestplate"}},distance=..1] if block ~ ~-1 ~ #minecraft:anvil run function vb:platedelytra/golden
execute as @e[sort=random,type=minecraft:item,limit=1,nbt={Item:{id:"minecraft:elytra"}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:chainmail_chestplate"}},distance=..1] if block ~ ~-1 ~ #minecraft:anvil run function vb:platedelytra/chainmail
execute as @e[sort=random,type=minecraft:item,limit=1,nbt={Item:{id:"minecraft:elytra"}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_chestplate"}},distance=..1] if block ~ ~-1 ~ #minecraft:anvil run function vb:platedelytra/iron
execute as @e[sort=random,type=minecraft:item,limit=1,nbt={Item:{id:"minecraft:elytra"}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_chestplate"}},distance=..1] if block ~ ~-1 ~ #minecraft:anvil run function vb:platedelytra/diamond

schedule function vb:platedelytra/plated_elytra 1s