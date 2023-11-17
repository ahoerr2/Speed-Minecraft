execute as @s store result score @s BookEffectModifier2 run random value 0..9

# Todo add distance code to the function
execute as @s run title @a title {"text":"Book Effect Modifier","color":"green"}
execute as @s run title @a subtitle [{"text":"Value Run: ","color":"red"}, {"score":{"name":"@s","objective":"BookEffectModifier2"}}]
