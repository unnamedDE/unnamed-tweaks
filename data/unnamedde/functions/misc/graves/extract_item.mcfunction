#######
# Compiled from unnamedde/functions/misc/graves.mcscript
# to .//data/unnamedde/functions/misc/graves/extract_item.mcfunction
#
# Generated by Minecraft Script for 1.13
######
data modify entity @s Item set from entity @e[tag=ud_grave,limit=1,sort=nearest,type=minecraft:armor_stand] ArmorItems[-1].tag.unnamedDE.graveItems[0]
data remove entity @e[tag=ud_grave,limit=1,sort=nearest,type=minecraft:armor_stand] ArmorItems[-1].tag.unnamedDE.graveItems[0]
tag @s remove ud_grave_item