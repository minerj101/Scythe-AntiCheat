execute @s[tag=!op] ~ ~ ~ tellraw @a[tag=notify] {"rawtext":[{"text":"§r§6[§aScythe§6]§r "},{"selector":"@s"},{"text":" §has been §4BANNED!"}]}
tag @s[tag=!op] add banned
tellraw @s[tag=op] {"rawtext":[{"text":"To ban someone use this command \"execute [playername] ~~~ function ban"}]}