#######
# Compiled from unnamedde/functions/misc/storage_drawers.mcscript
# to .//data/unnamedde/functions/misc/storage_drawers/output/1_check.mcfunction
#
# Generated by Minecraft Script for 1.13
######
data modify entity @s ItemRotation set value 0b
execute if score @s ud_counter matches 0 run data remove entity @s Item.tag.unnamedDE.drawer

execute if score @s ud_counter matches 1.. at @e[type=item_frame,tag=ud_storage_drawer,limit=1,sort=nearest] run function unnamedde:misc/storage_drawers/output/1

