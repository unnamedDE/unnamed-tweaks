#######
# Compiled from data/unnamedde/functions/player_id.mcscript
# to .//data/unnamedde/functions/player_id/accept_invite.mcfunction
#
# Generated by Minecraft Script for 1.13
######
execute as @a if score @s player_id = @p invite_id run tellraw @s [{"selector":"@p","color":"aqua"},{"text":" accepted your invite", "color":"dark_green"}]
scoreboard players operation @s group_id = @s invite_id
scoreboard players reset @s invite_id
tellraw @s [{"text":"Accepted Invite", "color":"dark_green"}]
