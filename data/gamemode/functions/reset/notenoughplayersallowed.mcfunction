execute if data storage gamemode:config {authorizeplayernum:..1} as @s[tag=authorize, tag=RESET] run tellraw @s {"text":"Not enough players allowed","color":"red","bold":false}
execute if data storage gamemode:config {authorizeplayernum:..1} as @s[tag=authorize, tag=RESET] run tellraw @a[tag=authorize, tag=!RESET] {"text":"Not enough players allowed","color":"red","bold":false}