#######
# Compiled from unnamedde/functions/misc/trash_can.mcscript
# to .//data/unnamedde/functions/misc/trash_can/functionality_item.mcfunction
#
# Generated by Minecraft Script for 1.13
######
replaceitem block ~ ~ ~ container.0 arrow
data modify block ~ ~ ~ Items[0].id set from entity @s Item.id
data modify block ~ ~ ~ Items[0].Count set from entity @s Item.Count
data modify block ~ ~ ~ Items[0].tag set from entity @s Item.tag
execute at @s run particle minecraft:dust 255 0 0 1 ~ ~.35 ~ 0.1 0 0.1 0 1
kill @s