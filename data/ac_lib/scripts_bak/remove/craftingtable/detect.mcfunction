#######
# Compiled from data/ac_lib/scripts_bak/remove.mcscript
# to .//data/ac_lib/scripts_bak/remove/craftingtable/detect.mcfunction
#
# Generated by Minecraft Script for 1.13
######
execute as @e[type=armor_stand,tag=aclib_craftingtable] at @s unless block ~ ~ ~ minecraft:dropper run function ac_lib:remove/craftingtable/remove
