#> snowstick:remainder/mainhand.mcfunction
# 
# @calledby     [A] snowstick:utility/break_mainhand
#

item replace entity @s weapon.mainhand with fishing_rod
advancement revoke @s only snowstick:utility/break_mainhand
tellraw @a "mainhand"