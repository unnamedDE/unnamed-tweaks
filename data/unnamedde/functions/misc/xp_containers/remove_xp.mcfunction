#######
# Compiled from unnamedde/functions/misc/xp_containers.mcscript
# to .//data/unnamedde/functions/misc/xp_containers/remove_xp.mcfunction
#
# Generated by Minecraft Script for 1.13
######
scoreboard players add @s ud_temp 1
xp add @s -1
execute store result score @s ud_xp_points run xp query @s points
execute store result score @s ud_xp_levels run xp query @s levels
function unnamedde:misc/xp_containers/store_xp
