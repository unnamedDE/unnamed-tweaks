#######
# Compiled from unnamedde/functions/misc/ender_beacons.mcscript
# to .//data/unnamedde/functions/misc/ender_beacons/give_effects.mcfunction
#
# Generated by Minecraft Script for 1.13
######
execute if entity @s[nbt={EnderItems:[{tag:{unnamedDE:{ender_beacon:{primary:1}}}}]}] unless entity @s[nbt={EnderItems:[{tag:{unnamedDE:{ender_beacon:{secondary:1}}}}]}] run effect give @s speed 17 0
execute if entity @s[nbt={EnderItems:[{tag:{unnamedDE:{ender_beacon:{primary:1}}}}]}] if entity @s[nbt={EnderItems:[{tag:{unnamedDE:{ender_beacon:{secondary:1}}}}]}] run effect give @s speed 17 1 true

execute if entity @s[nbt={EnderItems:[{tag:{unnamedDE:{ender_beacon:{primary:3}}}}]}] unless entity @s[nbt={EnderItems:[{tag:{unnamedDE:{ender_beacon:{secondary:3}}}}]}] run effect give @s haste 17 0
execute if entity @s[nbt={EnderItems:[{tag:{unnamedDE:{ender_beacon:{primary:3}}}}]}] if entity @s[nbt={EnderItems:[{tag:{unnamedDE:{ender_beacon:{secondary:3}}}}]}] run effect give @s speed 17 1 true

execute if entity @s[nbt={EnderItems:[{tag:{unnamedDE:{ender_beacon:{primary:11}}}}]}] unless entity @s[nbt={EnderItems:[{tag:{unnamedDE:{ender_beacon:{secondary:11}}}}]}] run effect give @s resistance 17 0
execute if entity @s[nbt={EnderItems:[{tag:{unnamedDE:{ender_beacon:{primary:11}}}}]}] if entity @s[nbt={EnderItems:[{tag:{unnamedDE:{ender_beacon:{secondary:11}}}}]}] run effect give @s resistance 17 1 true

execute if entity @s[nbt={EnderItems:[{tag:{unnamedDE:{ender_beacon:{primary:8}}}}]}] unless entity @s[nbt={EnderItems:[{tag:{unnamedDE:{ender_beacon:{secondary:8}}}}]}] run effect give @s jump_boost 17 0
execute if entity @s[nbt={EnderItems:[{tag:{unnamedDE:{ender_beacon:{primary:8}}}}]}] if entity @s[nbt={EnderItems:[{tag:{unnamedDE:{ender_beacon:{secondary:8}}}}]}] run effect give @s jump_boost 17 1 true

execute if entity @s[nbt={EnderItems:[{tag:{unnamedDE:{ender_beacon:{primary:5}}}}]}] unless entity @s[nbt={EnderItems:[{tag:{unnamedDE:{ender_beacon:{secondary:5}}}}]}] run effect give @s strength 17 0
execute if entity @s[nbt={EnderItems:[{tag:{unnamedDE:{ender_beacon:{primary:5}}}}]}] if entity @s[nbt={EnderItems:[{tag:{unnamedDE:{ender_beacon:{secondary:5}}}}]}] run effect give @s strength 17 1 true

execute if entity @s[nbt={EnderItems:[{tag:{unnamedDE:{ender_beacon:{secondary:10}}}}]}] run effect give @s regeneration 17 0 true
