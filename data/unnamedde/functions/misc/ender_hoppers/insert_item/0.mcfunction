#######
# Compiled from unnamedde/functions/misc/ender_hoppers.mcscript
# to .//data/unnamedde/functions/misc/ender_hoppers/insert_item/0.mcfunction
#
# Generated by Minecraft Script for 1.13
######
replaceitem block ~ ~ ~ container.0 arrow
data modify block ~ ~ ~ Items[{Slot:0b}].id set from entity @s Item.id
data modify block ~ ~ ~ Items[{Slot:0b}].Count set from entity @s Item.Count
data modify block ~ ~ ~ Items[{Slot:0b}].tag set from entity @s Item.tag
