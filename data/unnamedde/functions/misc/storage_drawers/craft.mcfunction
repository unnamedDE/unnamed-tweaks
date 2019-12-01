#######
# Compiled from unnamedde/functions/misc/storage_drawers.mcscript
# to .//data/unnamedde/functions/misc/storage_drawers/craft.mcfunction
#
# Generated by Minecraft Script for 1.13
######
execute if entity @s[tag=!ac_lib_advanced_crafter_crafted] if block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:1b,id:"minecraft:ender_chest"}]} if block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:2b,id:"minecraft:chest"}]} unless block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:3b}]} if block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:10b,id:"minecraft:barrel"}]} unless block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:11b}]} unless block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:12b}]} unless block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:19b}]} unless block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:20b}]} unless block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:21b}]} unless block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:5b}]} unless block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:14b}]} unless block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:23b}]} unless block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot: 7b}]} unless block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot: 16b}]} unless block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot: 25b}]} run function unnamedde:misc/storage_drawers/craft/1

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_storage_upgrade] if block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:1b,id:"minecraft:ender_chest"}]} if block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:2b,id:"minecraft:chest"}]} unless block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:3b}]} if block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:10b,id:"minecraft:barrel"}]} unless block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:11b}]} unless block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:12b}]} unless block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:19b}]} unless block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:20b}]} unless block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:21b}]} unless block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:5b}]} unless block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:14b}]} unless block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:23b}]} unless block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot: 16b,Count:1b,id:"minecraft:dead_bubble_coral",tag:{display:{Name:"{\"text\":\"Storage Upgrade\",\"color\":\"yellow\",\"italic\":false}",Lore:["{\"text\":\"Place in a item frame on a\",\"color\":\"green\",\"italic\":false}","{\"text\":\"stripped wood to have\",\"color\":\"green\",\"italic\":false}","{\"text\":\"infinite storage\",\"color\":\"green\",\"italic\":false}"]},CustomModelData:701006,unnamedDE:{id:"storage_upgrade"},Enchantments:[{id:"enchant",lvl:1s}]}}]} run function unnamedde:misc/storage_drawers/craft/2

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_storage_upgrade] if block ~ ~ ~ minecraft:gray_shulker_box unless block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:1b,id:"minecraft:ender_chest"}]} run function unnamedde:misc/storage_drawers/craft/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_storage_upgrade] if block ~ ~ ~ minecraft:gray_shulker_box unless block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:2b,id:"minecraft:chest"}]} run function unnamedde:misc/storage_drawers/craft/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_storage_upgrade] if block ~ ~ ~ minecraft:gray_shulker_box if block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:3b}]} run function unnamedde:misc/storage_drawers/craft/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_storage_upgrade] if block ~ ~ ~ minecraft:gray_shulker_box unless block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:10b,id:"minecraft:barrel"}]} run function unnamedde:misc/storage_drawers/craft/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_storage_upgrade] if block ~ ~ ~ minecraft:gray_shulker_box if block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:11b}]} run function unnamedde:misc/storage_drawers/craft/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_storage_upgrade] if block ~ ~ ~ minecraft:gray_shulker_box if block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:12b}]} run function unnamedde:misc/storage_drawers/craft/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_storage_upgrade] if block ~ ~ ~ minecraft:gray_shulker_box if block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:19b}]} run function unnamedde:misc/storage_drawers/craft/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_storage_upgrade] if block ~ ~ ~ minecraft:gray_shulker_box if block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:20b}]} run function unnamedde:misc/storage_drawers/craft/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_storage_upgrade] if block ~ ~ ~ minecraft:gray_shulker_box if block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:21b}]} run function unnamedde:misc/storage_drawers/craft/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_storage_upgrade] if block ~ ~ ~ minecraft:gray_shulker_box if block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:5b}]} run function unnamedde:misc/storage_drawers/craft/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_storage_upgrade] if block ~ ~ ~ minecraft:gray_shulker_box if block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:14b}]} run function unnamedde:misc/storage_drawers/craft/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_storage_upgrade] if block ~ ~ ~ minecraft:gray_shulker_box if block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:23b}]} run function unnamedde:misc/storage_drawers/craft/3

