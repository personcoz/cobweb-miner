execute if items entity @s weapon.mainhand shears unless predicate cobwebminer:is_sneaking at @s anchored eyes positioned ^ ^ ^2 at @e[type=item,distance=..5,nbt={Age:0s}] run function cobwebminer:checksandreset/surrounding_check

function cobwebminer:checksandreset/reset_scores
