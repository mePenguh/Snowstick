#> snowstick:tick.mcfunction
# 
# @calledby     [T] #minecraft:tick
#

execute as @a if score @s snowstick.slot matches 1 run scoreboard players set @s snowstick.slot 0