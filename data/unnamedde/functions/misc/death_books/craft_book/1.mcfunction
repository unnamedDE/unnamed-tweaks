#######
# Compiled from unnamedde/functions/misc/death_books.mcscript
# to .//data/unnamedde/functions/misc/death_books/craft_book/1.mcfunction
#
# Generated by Minecraft Script for 1.13
######
replaceitem block ~ ~ ~ container.16 minecraft:written_book{unnamedDE:{id:"death_book"},title:"Book of Death",author:"the death",generation:3,pages:["[{\"selector\":\"@s\",\"color\":\"dark_red\"},{\"text\":\" died on day \",\"color\":\"reset\"},{\"score\":{\"name\":\"real_day\",\"objective\":\"ud_misc\"},\"color\":\"reset\"},{\"text\":\" at X: \",\"color\":\"reset\"},{\"score\":{\"name\":\"@s\",\"objective\":\"death_x\"},\"color\":\"dark_red\"},{\"text\":\" Y: \",\"color\":\"reset\"},{\"score\":{\"name\":\"@s\",\"objective\":\"death_y\"},\"color\":\"dark_red\"},{\"text\":\" Z: \",\"color\":\"reset\"},{\"score\":{\"name\":\"@s\",\"objective\":\"death_z\"},\"color\":\"dark_red\"},{\"text\":\".\",\"color\":\"reset\"}]"]} 1
tag @s add ac_lib_advanced_crafter_crafted
tag @s add ac_lib_advanced_crafter_crafted_death_book
