#######
# Compiled from data/unnamedde/functions/loot.mcscript
# to .//data/unnamedde/functions/loot/ender_dragon.mcfunction
#
# Generated by Minecraft Script for 1.13
######
loot give @s loot unnamedde:entities/ender_dragon
tellraw @a [{"selector":"@s","color":"aqua"},{"text":" killed the Enderdragon","color":"yellow"}]
execute if score dragon_egg ud_options matches 1.. in minecraft:the_end run setblock 0 64 0 minecraft:dragon_egg keep

schedule function unnamedde:misc/better_endportal/killed_dragon 25s