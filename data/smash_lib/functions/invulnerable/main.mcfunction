#######
# Compiled from data/smash_lib/functions/invulnerable.mcscript
# to .//data/smash_lib/functions/invulnerable/main.mcfunction
#
# Generated by Minecraft Script for 1.13
######
execute as @e[type=item,tag=smash_lib_invulnerable] unless entity @s[scores={smash_anvil_cool=0..}] run function smash_lib:invulnerable/vulnerable
