#> snowstick:remainder/mainhand.mcfunction
# 
# @calledby     [A] snowstick:utility/break_mainhand
#

scoreboard players set @s snowstick.slot 1
item replace entity @s weapon.mainhand with fishing_rod
advancement revoke @s only snowstick:utility/break_mainhand