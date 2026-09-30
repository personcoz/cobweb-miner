setblock ~ ~ ~ air

#loot spawn ~ ~ ~ mine ~ ~ ~ mainhand

summon item ~ ~ ~ {Motion:[0.0d, 0.2d, 0.0d], Item:{id:"minecraft:cobweb", Count:1b}}

execute unless entity @e[type=marker, tag=cobweb_spread, distance=..0.5] run summon marker ~ ~ ~ {Tags:["cobweb_spread"]}
