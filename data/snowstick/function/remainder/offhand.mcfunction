#> snowstick:remainder/offhand.mcfunction
# 
# @calledby     [A] snowstick:utility/break_offhand
#

execute unless items entity @s weapon.mainhand music_disc_tears[custom_data={"snowstick": true}] run item replace entity @s weapon.offhand with fishing_rod
advancement revoke @s only snowstick:utility/break_offhand
tellraw @a "offhand"