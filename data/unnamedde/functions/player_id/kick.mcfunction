#######
# Compiled from data/unnamedde/functions/player_id.mcscript
# to .//data/unnamedde/functions/player_id/kick.mcfunction
#
# Generated by Minecraft Script for 1.13
######
execute as @p[distance=.1..] if score @s group_id = @p group_id run tellraw @p [{"text":"Kicked ", "color":"dark_red"},{"selector":"@s","color":"aqua"}]
execute as @p[distance=.1..] if score @s group_id = @p group_id run function unnamedde:player_id/kicked
