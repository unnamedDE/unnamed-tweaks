#######
# Compiled from unnamedde/functions/misc/graves.mcscript
# to .//data/unnamedde/functions/misc/graves/death.mcfunction
#
# Generated by Minecraft Script for 1.13
######
execute as @e[type=item] at @s store result score @s ud_age run data get entity @s Age
execute if score graves ud_options matches 1.. if entity @e[scores={ud_age=0},type=item,nbt=!{Item:{tag:{DroppedPlayerhead:1b}}},distance=..2.5] run function unnamedde:misc/graves/init_grave

