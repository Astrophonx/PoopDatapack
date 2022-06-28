#south
execute as @s[y_rotation=-45..45] run title @s actionbar "South"
#east
execute as @s[y_rotation=-135..-45] run title @s actionbar "East"
#north
execute as @s[y_rotation=-180..-135] run title @s actionbar "North"
execute as @s[y_rotation=135..180] run title @s actionbar "NOrth"
# west
execute as @s[y_rotation=45..135] run title @s actionbar "West"