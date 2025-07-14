#> snowstick:remainder/offhand.mcfunction
# 
# @calledby     [A] snowstick:utility/break_offhand
#

execute unless score @s snowstick.slot matches 1 run item replace entity @s weapon.offhand with fishing_rod
advancement revoke @s only snowstick:utility/break_offhand