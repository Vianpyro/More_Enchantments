execute store result storage main:enchantment enderman_curse.teleport_height int 1 run random value -50..320
function main:enderman_curse/teleport with storage main:enchantment enderman_curse
data remove storage main:enchantment enderman_curse
execute at @s run playsound minecraft:entity.enderman.teleport
