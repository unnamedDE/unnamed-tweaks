#######
# Compiled from unnamedde/functions/misc/crossbow_bolts.mcscript
# to .//data/unnamedde/functions/misc/crossbow_bolts/craft/thunderbolt.mcfunction
#
# Generated by Minecraft Script for 1.13
######
execute if entity @s[tag=!ac_lib_advanced_crafter_crafted] if block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:1b,id:"minecraft:iron_nugget"}]} unless block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:2b}]} unless block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:3b}]} unless block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:10b}]} if block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:11b,id:"minecraft:iron_ingot"}]} unless block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:12b}]} unless block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:19b}]} unless block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:20b}]} unless block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:21b}]} unless block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:5b}]} if block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:14b,id:"minecraft:ghast_tear"}]} unless block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:23b}]} unless block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot: 7b}]} unless block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot: 16b}]} unless block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot: 25b}]} run function unnamedde:misc/crossbow_bolts/craft/thunderbolt/1

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_thunderbolt] if block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:1b,id:"minecraft:iron_nugget"}]} unless block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:2b}]} unless block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:3b}]} unless block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:10b}]} if block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:11b,id:"minecraft:iron_ingot"}]} unless block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:12b}]} unless block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:19b}]} unless block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:20b}]} unless block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:21b}]} unless block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:5b}]} if block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:14b,id:"minecraft:ghast_tear"}]} unless block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:23b}]} unless block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot: 16b,Count:4b,id:"minecraft:arrow",tag:{display:{Name:"{\"text\":\"Thunder-Bolt\",\"italic\":false}",Lore:["{\"text\":\"A lightning bolt will strike where it lands\",\"color\":\"green\",\"italic\":false}","{\"text\":\"When used with a bow it acts like a normal arrow\",\"color\":\"green\",\"italic\":false}"]},CustomModelData:701002,unnamedDE:{IsBolt:1,id:"thunderbolt"}}}]} run function unnamedde:misc/crossbow_bolts/craft/thunderbolt/2

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_thunderbolt] if block ~ ~ ~ minecraft:gray_shulker_box unless block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:1b,id:"minecraft:iron_nugget"}]} run function unnamedde:misc/crossbow_bolts/craft/thunderbolt/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_thunderbolt] if block ~ ~ ~ minecraft:gray_shulker_box if block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:2b}]} run function unnamedde:misc/crossbow_bolts/craft/thunderbolt/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_thunderbolt] if block ~ ~ ~ minecraft:gray_shulker_box if block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:3b}]} run function unnamedde:misc/crossbow_bolts/craft/thunderbolt/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_thunderbolt] if block ~ ~ ~ minecraft:gray_shulker_box if block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:10b}]} run function unnamedde:misc/crossbow_bolts/craft/thunderbolt/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_thunderbolt] if block ~ ~ ~ minecraft:gray_shulker_box unless block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:11b,id:"minecraft:iron_ingot"}]} run function unnamedde:misc/crossbow_bolts/craft/thunderbolt/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_thunderbolt] if block ~ ~ ~ minecraft:gray_shulker_box if block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:12b}]} run function unnamedde:misc/crossbow_bolts/craft/thunderbolt/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_thunderbolt] if block ~ ~ ~ minecraft:gray_shulker_box if block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:19b}]} run function unnamedde:misc/crossbow_bolts/craft/thunderbolt/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_thunderbolt] if block ~ ~ ~ minecraft:gray_shulker_box if block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:20b}]} run function unnamedde:misc/crossbow_bolts/craft/thunderbolt/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_thunderbolt] if block ~ ~ ~ minecraft:gray_shulker_box if block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:21b}]} run function unnamedde:misc/crossbow_bolts/craft/thunderbolt/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_thunderbolt] if block ~ ~ ~ minecraft:gray_shulker_box if block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:5b}]} run function unnamedde:misc/crossbow_bolts/craft/thunderbolt/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_thunderbolt] if block ~ ~ ~ minecraft:gray_shulker_box unless block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:14b,id:"minecraft:ghast_tear"}]} run function unnamedde:misc/crossbow_bolts/craft/thunderbolt/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_thunderbolt] if block ~ ~ ~ minecraft:gray_shulker_box if block ~ ~ ~ minecraft:gray_shulker_box{Items:[{Slot:23b}]} run function unnamedde:misc/crossbow_bolts/craft/thunderbolt/3

