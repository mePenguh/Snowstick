#> snowstick:1s_loop.mcfunction
# 
# @calledby     [F] snowstick:load
#               [F] snowstick:1s_loop
#

execute as @e[type=happy_ghast,tag=snowstick.boosted,scores={snowstick.duration=1..300}] run function snowstick:action/loop
schedule function snowstick:1s_loop 1s