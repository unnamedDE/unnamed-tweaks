#######
# Compiled from unnamedde/functions/misc/graves.mcscript
# to .//data/unnamedde/functions/misc/graves/insert_item.mcfunction
#
# Generated by Minecraft Script for 1.13
######
data modify entity @e[tag=ud_grave_init,limit=1,sort=nearest] ArmorItems[-1].tag.unnamedDE.graveItems append from entity @s Item
kill @s[type=item]
