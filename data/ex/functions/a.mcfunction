particle lava ~ ~ ~
kill @e[type=minecraft:end_crystal,distance=0..1]
effect give @e minecraft:glowing 60 1 true
setblock ~ ~-1 ~ minecraft:spawner
setblock ~ ~-2 ~-1 minecraft:air
setblock ~-1 ~-2 ~ minecraft:air
setblock ~1 ~-2 ~ minecraft:air
setblock ~ ~-2 ~1 minecraft:air
setblock ~ ~-2 ~ minecraft:air
playsound minecraft:ambient.basalt_deltas.mood ambient @a