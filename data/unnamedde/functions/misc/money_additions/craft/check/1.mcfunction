#######
# Compiled from unnamedde/functions/misc/money_additions.mcscript
# to .//data/unnamedde/functions/misc/money_additions/craft/check/1.mcfunction
#
# Generated by Minecraft Script for 1.13
######
replaceitem block ~ ~ ~ container.16 minecraft:dead_bubble_coral{display:{Name:'{"text":"Check","color":"gold","italic":false}',Lore:['{"text":"Stores money once","color":"green","italic":false}']},CustomModelData:701008,unnamedDE:{id: "check", NoPlacing: 1, storedMoney: 0L, blank: 1}} 1
tag @s add ac_lib_advanced_crafter_crafted
tag @s add ac_lib_advanced_crafter_crafted_check
