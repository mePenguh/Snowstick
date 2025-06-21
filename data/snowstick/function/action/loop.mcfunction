#> snowstick:action/loop.mcfunction
# 
# @calledby     [F] snowstick:action/init
#               [F] snowtick:action/loop
#


execute as @e[type=happy_ghast,tag=snowstick.boosted] unless score @s snowstick.duration matches ..0 run scoreboard players remove @s snowstick.duration 1
execute as @e[type=happy_ghast,tag=snowstick.boosted] unless score @s snowstick.duration matches ..0 run schedule function snowstick:action/loop 1t

execute as @e[type=happy_ghast,tag=snowstick.boosted] if score @s snowstick.duration matches ..0 run function snowstick:action/end

