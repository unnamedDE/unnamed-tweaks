#######
# Compiled from unnamedde/functions/misc/storage_drawers.mcscript
# to .//data/unnamedde/functions/misc/storage_drawers/set.mcfunction
#
# Generated by Minecraft Script for 1.13
######
data modify entity @s Item.tag.unnamedDE.drawer.id set from entity @e[type=item,limit=1,sort=nearest] Item.id
data modify entity @s Item.tag.unnamedDE.drawer.tag set from entity @e[type=item,limit=1,sort=nearest] Item.tag
execute store result score @s ud_counter run data get entity @e[type=item,limit=1,sort=nearest] Item.Count
execute store result entity @s Item.tag.unnamedDE.drawer.Count byte 1 run scoreboard players get @s ud_counter
kill @e[type=item,limit=1,sort=nearest,distance=..1]
