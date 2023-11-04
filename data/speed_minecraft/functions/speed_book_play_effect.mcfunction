execute as @s store result score @s BookEffectModifier1 run random value 0..9

execute if score @s BookEffectModifier1 matches 0 run playsound block.note_block.xylophone neutral @a ~ ~ ~ 2 0.2 0 
execute if score @s BookEffectModifier1 matches 1 run playsound block.note_block.xylophone neutral @a ~ ~ ~ 2 0.4 0 
execute if score @s BookEffectModifier1 matches 2 run playsound block.note_block.xylophone neutral @a ~ ~ ~ 2 0.6 0 
execute if score @s BookEffectModifier1 matches 3 run playsound block.note_block.xylophone neutral @a ~ ~ ~ 2 0.8 0 
execute if score @s BookEffectModifier1 matches 4 run playsound block.note_block.xylophone neutral @a ~ ~ ~ 2 1 0 
execute if score @s BookEffectModifier1 matches 5 run playsound block.note_block.xylophone neutral @a ~ ~ ~ 2 1.2 0 
execute if score @s BookEffectModifier1 matches 6 run playsound block.note_block.xylophone neutral @a ~ ~ ~ 2 1.4 0 
execute if score @s BookEffectModifier1 matches 7 run playsound block.note_block.xylophone neutral @a ~ ~ ~ 2 1.6 0 
execute if score @s BookEffectModifier1 matches 8 run playsound block.note_block.xylophone neutral @a ~ ~ ~ 2 1.8 0 
execute if score @s BookEffectModifier1 matches 9 run playsound block.note_block.xylophone neutral @a ~ ~ ~ 2 1.9 0 

# execute if score @s BookEffectModifier1 matches 0 run playsound entity.cat.ambient neutral @a ~ ~ ~ 2 1 0 
# execute if score @s BookEffectModifier1 matches 1 run playsound entity.cat.purreow neutral @a ~ ~ ~ 2 1 0 
# execute if score @s BookEffectModifier1 matches 2 run playsound entity.cat.stray_ambient neutral @a ~ ~ ~ 2 1 0 
# execute if score @s BookEffectModifier1 matches 3 run playsound entity.skeleton.hurt neutral @a ~ ~ ~ 2 1 0 
# execute if score @s BookEffectModifier1 matches 4 run playsound entity.zombie.attack_wooden_door neutral @a ~ ~ ~ 2 1 0 
# execute if score @s BookEffectModifier1 matches 5 run playsound entity.wolf.ambient neutral @a ~ ~ ~ 2 1 0 
# execute if score @s BookEffectModifier1 matches 6 run playsound entity.blaze.shoot neutral @a ~ ~ ~ 2 1 0 
# execute if score @s BookEffectModifier1 matches 7 run playsound entity.blaze.ambient neutral @a ~ ~ ~ 2 1 0 
# execute if score @s BookEffectModifier1 matches 8 run playsound item.trident.riptide_1 neutral @a ~ ~ ~ 2 1 0 
# execute if score @s BookEffectModifier1 matches 9 run playsound item.trident.hit_ground neutral @a ~ ~ ~ 2 1 0 
# execute if score @s BookEffectModifier1 matches 10 run playsound entity.villager.ambient neutral @a ~ ~ ~ 2 1 0 
# execute if score @s BookEffectModifier1 matches 11 run playsound entity.villager.celebrate neutral @a ~ ~ ~ 2 1 0 
# execute if score @s BookEffectModifier1 matches 11 run playsound entity.villager.hurt neutral @a ~ ~ ~ 2 1 0 
# execute if score @s BookEffectModifier1 matches 12 run playsound entity.zombie_villager.ambient neutral @a ~ ~ ~ 2 1 0 
# execute if score @s BookEffectModifier1 matches 13 run playsound entity.armor_stand.hit neutral @a ~ ~ ~ 2 1 0 
# execute if score @s BookEffectModifier1 matches 14 run playsound entity.armor_stand.break neutral @a ~ ~ ~ 2 1 0 
# execute if score @s BookEffectModifier1 matches 15 run playsound block.anvil.use neutral @a ~ ~ ~ 2 1 0 
# execute if score @s BookEffectModifier1 matches 16 run playsound block.note_block.flute neutral @a ~ ~ ~ 2 1.3 0 
# execute if score @s BookEffectModifier1 matches 17 run playsound block.note_block.banjo neutral @a ~ ~ ~ 2 1.3 0 
# execute if score @s BookEffectModifier1 matches 18 run playsound block.note_block.flute neutral @a ~ ~ ~ 2 1.3 0 
# execute if score @s BookEffectModifier1 matches 19 run playsound block.note_block.bit neutral @a ~ ~ ~ 2 1.3 0 
# execute if score @s BookEffectModifier1 matches 20 run playsound block.note_block.harp neutral @a ~ ~ ~ 2 1 0 

particle end_rod ~ ~ ~ 0.3 0 0.3 0.1 50