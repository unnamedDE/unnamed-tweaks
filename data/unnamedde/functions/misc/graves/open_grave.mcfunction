#######
# Compiled from unnamedde/functions/misc/graves.mcscript
# to .//data/unnamedde/functions/misc/graves/open_grave.mcfunction
#
# Generated by Minecraft Script for 1.13
######
execute if data entity @s ArmorItems[-1].tag.unnamedDE.graveItems[0] run summon item ~ ~ ~ {Motion:[0.0d,0.3d,0.0d],Item:{id:"minecraft:arrow",Count:1b},Tags:["ud_grave_item"]}
execute if data entity @s ArmorItems[-1].tag.unnamedDE.graveItems[0] as @e[type=item,tag=ud_grave_item,limit=1,sort=nearest] run function unnamedde:misc/graves/extract_item
execute if data entity @s ArmorItems[-1].tag.unnamedDE.graveItems[0] run function unnamedde:misc/graves/open_grave
execute unless data entity @s ArmorItems[-1].tag.unnamedDE.graveItems[0] run kill @s
