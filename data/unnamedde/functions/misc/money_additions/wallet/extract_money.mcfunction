#######
# Compiled from unnamedde/functions/misc/money_additions.mcscript
# to .//data/unnamedde/functions/misc/money_additions/wallet/extract_money.mcfunction
#
# Generated by Minecraft Script for 1.13
######
execute store result score @s ud_temp run data get entity @s SelectedItem.tag.unnamedDE.storedMoney
execute if score @s ud_temp >= @s extract_out_item run scoreboard players operation @s money += @s extract_out_item
execute if score @s ud_temp >= @s extract_out_item run scoreboard players operation @s ud_temp -= @s extract_out_item

execute store result entity @s SelectedItem.tag.unnamedDE.storedMoney long 1 run scoreboard players get @s ud_temp
scoreboard players reset @s ud_temp
scoreboard players reset @s extract_out_item
