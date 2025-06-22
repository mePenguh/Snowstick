#> snowstick:action/init.mcfunction
# 
# @calledby     [E] snowstick:boosting
#

scoreboard players set @s snowstick.use 0

execute on vehicle run attribute @s flying_speed modifier add snowstick:boost 0.02 add_value
execute on vehicle run scoreboard players set @s snowstick.duration 300 
execute on vehicle run tag @s add snowstick.boosted
execute at @s run playsound entity.breeze.idle_ground player @a ~ ~ ~ 0.3 0.8

function snowstick:action/loop