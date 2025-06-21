#> snowstick:action/init.mcfunction
# 
# @calledby     [A] snowstick:utility/action.offhand.snowball_on_a_stick
#

advancement revoke @s only snowstick:utility/action.snowball_on_a_stick
scoreboard players set @s snowstick.use 0

execute on vehicle run attribute @s flying_speed modifier add snowstick:boost 0.02 add_value
execute on vehicle run scoreboard players set @s snowstick.duration 400 
execute on vehicle run tag @s add snowstick.boosted

function snowstick:action/loop

tellraw @a "action"