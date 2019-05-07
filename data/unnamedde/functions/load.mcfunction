#######
# Compiled from data/unnamedde/functions/load.mcscript
# to .//data/unnamedde/functions/load.mcfunction
#
# Generated by Minecraft Script for 1.13
######
function unnamedde:mcscript/load

scoreboard objectives add installed_packs dummy "Installed Datapacks"
scoreboard objectives add ud_options dummy "UnnamedDE's Lib Options"
scoreboard objectives add ud_const dummy "Constants"
scoreboard objectives add money dummy "Player $"
scoreboard objectives add pay_money trigger "Pay Money"
scoreboard objectives add check_money trigger "Check Money"
scoreboard objectives add player_id dummy "Player ID"
scoreboard objectives add group_id dummy "Group ID"
scoreboard objectives add invite_id dummy
scoreboard objectives add invite_player trigger "Invite Player"
scoreboard objectives add accept_invite trigger "Accept Invite"
scoreboard objectives add leave_group trigger "Leave Group"
scoreboard objectives add kick_player trigger "Kick Player"
scoreboard objectives add ud_creative_menu dummy
scoreboard objectives add ud_misc dummy
scoreboard objectives add ud_counter dummy "Counter"
scoreboard objectives add ud_leave minecraft.custom:minecraft.leave_game
scoreboard objectives add x_pos dummy "X-Position"
scoreboard objectives add y_pos dummy "Y-Position"
scoreboard objectives add z_pos dummy "Z-Position"
scoreboard objectives add death_x dummy "X-Position at Death"
scoreboard objectives add death_y dummy "Y-Position at Death"
scoreboard objectives add death_z dummy "Z-Position at Death"
scoreboard objectives add x_rot dummy "X-Rotation"
scoreboard objectives add y_rot dummy "Y-Rotation"
scoreboard objectives add deaths deathCount "Deaths"
scoreboard objectives add ud_deaths deathCount "Utility Deaths"
scoreboard objectives add ud_deathtime minecraft.custom:minecraft.time_since_death "Time since death"
scoreboard objectives add ud_timeplayed minecraft.custom:minecraft.play_one_minute "Time played"
scoreboard objectives add ud_deathtime_h dummy
scoreboard objectives add ud_deathtime_m dummy
scoreboard objectives add ud_timeplayed_h dummy
scoreboard objectives add ud_timeplayed_m dummy
team add nopvp "No PvP"
scoreboard players reset * installed_packs
scoreboard players set unnamedDE installed_packs 1
scoreboard players set ac_lib installed_packs 1
scoreboard players set smash_lib installed_packs 1
execute unless score money ud_options matches 0.. run scoreboard players set money ud_options 1

execute unless score concrete_in_water ud_options matches 0.. run scoreboard players set concrete_in_water ud_options 1

execute unless score death_books ud_options matches 0.. run scoreboard players set death_books ud_options 1

execute unless score greeting ud_options matches 0.. run scoreboard players set greeting ud_options 1

execute unless score start_equip ud_options matches 0.. run scoreboard players set start_equip ud_options 0

execute unless score hopper_minecarts ud_options matches 0.. run scoreboard players set hopper_minecarts ud_options 1

execute unless score nightpvp ud_options matches 0.. run scoreboard players set nightpvp ud_options 1

execute unless score silencer ud_options matches 0.. run scoreboard players set silencer ud_options 1

execute unless score tooltips ud_options matches 0.. run scoreboard players set tooltips ud_options 1

execute unless score replant_saplings ud_options matches 0.. run scoreboard players set replant_saplings ud_options 1

scoreboard players set -1 ud_const -1
scoreboard players set 1 ud_const 1
scoreboard players set 2 ud_const 2
scoreboard players set 4 ud_const 4
scoreboard players set 5 ud_const 5
scoreboard players set 8 ud_const 8
scoreboard players set 10 ud_const 10
scoreboard players set 16 ud_const 16
scoreboard players set 32 ud_const 32
scoreboard players set 64 ud_const 64
scoreboard players set 100 ud_const 100
scoreboard players set 128 ud_const 128
scoreboard players set 240 ud_const 240
scoreboard players set 256 ud_const 256
scoreboard players set 1200 ud_const 1200
scoreboard players set 72000 ud_const 72000
team modify nopvp friendlyFire true
#Put this in your looping function and replace PACKNAME with your packname
#execute unless score PACKNAME installed_packs matches 1 run scoreboard players set PACKNAME installed_packs 1
execute unless score #startValue money matches 0.. run scoreboard players set #startValue money 1000
