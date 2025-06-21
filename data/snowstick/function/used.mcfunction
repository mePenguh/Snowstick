#> snowstick:used.mcfunction
# 
# @calledby     [A] snowstick:acion.using.snowball_on_a_stick
#
tellraw @a "used"
scoreboard players set @s snowstick.use 1
advancement revoke @s only snowstick:action.using.snowball_on_a_stick