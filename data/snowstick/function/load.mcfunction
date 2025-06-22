#> snowstick:load.mcfunction
# 
# @calledby     [T] #minecraft:load
#

scoreboard objectives add snowstick.use dummy
scoreboard objectives add snowstick.slot dummy
scoreboard objectives add snowstick.duration dummy

function snowstick:1s_loop
