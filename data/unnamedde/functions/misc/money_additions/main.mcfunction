#######
# Compiled from unnamedde/functions/misc/money_additions.mcscript
# to .//data/unnamedde/functions/misc/money_additions/main.mcfunction
#
# Generated by Minecraft Script for 1.13
######
execute as @a at @s if entity @s[nbt={SelectedItem:{Count:1b,tag:{unnamedDE:{id:"wallet"}}}}] store result score @s ud_stored_value run data get entity @s SelectedItem.tag.unnamedDE.storedMoney
execute as @a at @s if entity @s[nbt={SelectedItem:{Count:1b,tag:{unnamedDE:{id:"wallet"}}}}] if score @s money matches 1.. run scoreboard players enable @s store_in_item
execute as @a at @s if entity @s[nbt={SelectedItem:{Count:1b,tag:{unnamedDE:{id:"wallet"}}}}] if score @s ud_stored_value matches 1.. run scoreboard players enable @s extract_out_item
execute as @a at @s if entity @s[nbt={SelectedItem:{Count:1b,tag:{unnamedDE:{id:"wallet"}}}}] run scoreboard players enable @s check_item
execute as @a at @s if entity @s[nbt={SelectedItem:{Count:1b,tag:{unnamedDE:{id:"wallet"}}}}] if score @s check_item matches 1.. run function unnamedde:misc/money_additions/wallet/check_money
execute as @a at @s if entity @s[nbt={SelectedItem:{Count:1b,tag:{unnamedDE:{id:"wallet"}}}}] if score @s extract_out_item matches 1.. run function unnamedde:misc/money_additions/wallet/extract_money
execute as @a at @s if entity @s[nbt={SelectedItem:{Count:1b,tag:{unnamedDE:{id:"wallet"}}}}] if score @s store_in_item matches 1.. run function unnamedde:misc/money_additions/wallet/store_money
execute as @a at @s unless entity @s[nbt={SelectedItem:{Count:1b,tag:{unnamedDE:{id:"wallet"}}}}] run scoreboard players reset @s ud_stored_value
execute as @a at @s if entity @s[nbt={SelectedItem:{Count:1b,tag:{unnamedDE:{id:"check"}}}}] if score @s money matches 1.. if entity @s[nbt={SelectedItem:{tag:{unnamedDE:{blank:1}}}}] run scoreboard players enable @s store_in_item
execute as @a at @s if entity @s[nbt={SelectedItem:{Count:1b,tag:{unnamedDE:{id:"check"}}}}] if entity @s[nbt={SelectedItem:{tag:{unnamedDE:{blank:0}}}}] run scoreboard players enable @s extract_out_item
execute as @a at @s if entity @s[nbt={SelectedItem:{Count:1b,tag:{unnamedDE:{id:"check"}}}}] if entity @s[nbt={SelectedItem:{tag:{unnamedDE:{blank:0}}}}] run scoreboard players enable @s check_item
execute as @a at @s if entity @s[nbt={SelectedItem:{Count:1b,tag:{unnamedDE:{id:"check"}}}}] if score @s check_item matches 1.. run function unnamedde:misc/money_additions/check/check_money
execute as @a at @s if entity @s[nbt={SelectedItem:{Count:1b,tag:{unnamedDE:{id:"check"}}}}] if score @s extract_out_item matches 1.. run function unnamedde:misc/money_additions/check/extract_money
execute as @a at @s if entity @s[nbt={SelectedItem:{Count:1b,tag:{unnamedDE:{id:"check"}}}}] if score @s store_in_item matches 1.. run function unnamedde:misc/money_additions/check/store_money
