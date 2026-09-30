execute as @a if items entity @s weapon.* shears at @s run function cobwebminer:checksandreset/check_cobweb_score

execute as @e[type=marker, tag=cobweb_spread] at @s run function cobwebminer:mine/spread