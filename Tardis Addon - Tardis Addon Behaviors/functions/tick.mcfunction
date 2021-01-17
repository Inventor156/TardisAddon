#bridge-file-version: #30
execute @e[type=tardisaddon:tardis_exterior] ~ ~ ~ detect 100016 227 100017 lever 13 function demat
execute @e[type=tardisaddon:tardis_exterior] ~ ~ ~ detect 100016 227 100017 lever 5 function remat
 
execute @e[type=tardisaddon:tardis_exterior] ~ ~ ~ detect 100016 227 100017 lever 5 scoreboard players set @e[type=tardisaddon:tardis_exterior] fadeoutTimer 218
execute @e[type=tardisaddon:tardis_exterior] ~ ~ ~ detect 100016 227 100017 lever 13 scoreboard players set @e[type=tardisaddon:tardis_exterior] fadeinTimer 218
 
execute @e[type=tardisaddon:tardis_exterior] ~ ~ ~ detect 100015 227 100017 lever 13 execute @e[type=tardisaddon:tardis_exterior] ~ ~ ~ detect 100016 227 100015 unpowered_repeater 6 scoreboard players add @e[type=tardisaddon:interior_door] tardis_z 10
execute @e[type=tardisaddon:tardis_exterior] ~ ~ ~ detect 100015 227 100017 lever 13 execute @e[type=tardisaddon:tardis_exterior] ~ ~ ~ detect 100016 227 100015 unpowered_repeater 2 scoreboard players add @e[type=tardisaddon:interior_door] tardis_z 1
execute @e[type=tardisaddon:tardis_exterior] ~ ~ ~ detect 100015 227 100017 lever 13 execute @e[type=tardisaddon:tardis_exterior] ~ ~ ~ detect 100016 227 100015 unpowered_repeater 10 scoreboard players add @e[type=tardisaddon:interior_door] tardis_z 100
execute @e[type=tardisaddon:tardis_exterior] ~ ~ ~ detect 100015 227 100017 lever 13 execute @e[type=tardisaddon:tardis_exterior] ~ ~ ~ detect 100016 227 100015 unpowered_repeater 14 scoreboard players add @e[type=tardisaddon:interior_door] tardis_z 1000
 
execute @e[type=tardisaddon:tardis_exterior] ~ ~ ~ detect 100015 227 100016 lever 13 execute @e[type=tardisaddon:tardis_exterior] ~ ~ ~ detect 100016 227 100015 unpowered_repeater 6 scoreboard players add @e[type=tardisaddon:interior_door] tardis_y 10
execute @e[type=tardisaddon:tardis_exterior] ~ ~ ~ detect 100015 227 100016 lever 13 execute @e[type=tardisaddon:tardis_exterior] ~ ~ ~ detect 100016 227 100015 unpowered_repeater 2 scoreboard players add @e[type=tardisaddon:interior_door] tardis_y 1
execute @e[type=tardisaddon:tardis_exterior] ~ ~ ~ detect 100015 227 100016 lever 13 execute @e[type=tardisaddon:tardis_exterior] ~ ~ ~ detect 100016 227 100015 unpowered_repeater 10 scoreboard players add @e[type=tardisaddon:interior_door] tardis_y 100
execute @e[type=tardisaddon:tardis_exterior] ~ ~ ~ detect 100015 227 100016 lever 13 execute @e[type=tardisaddon:tardis_exterior] ~ ~ ~ detect 100016 227 100015 unpowered_repeater 14 scoreboard players add @e[type=tardisaddon:interior_door] tardis_y 1000
 
execute @e[type=tardisaddon:tardis_exterior] ~ ~ ~ detect 100015 227 100015 lever 13 execute @e[type=tardisaddon:tardis_exterior] ~ ~ ~ detect 100016 227 100015 unpowered_repeater 6 scoreboard players add @e[type=tardisaddon:interior_door] tardis_x 10
execute @e[type=tardisaddon:tardis_exterior] ~ ~ ~ detect 100015 227 100015 lever 13 execute @e[type=tardisaddon:tardis_exterior] ~ ~ ~ detect 100016 227 100015 unpowered_repeater 2 scoreboard players add @e[type=tardisaddon:interior_door] tardis_x 1
execute @e[type=tardisaddon:tardis_exterior] ~ ~ ~ detect 100015 227 100015 lever 13 execute @e[type=tardisaddon:tardis_exterior] ~ ~ ~ detect 100016 227 100015 unpowered_repeater 10 scoreboard players add @e[type=tardisaddon:interior_door] tardis_x 100
execute @e[type=tardisaddon:tardis_exterior] ~ ~ ~ detect 100015 227 100015 lever 13 execute @e[type=tardisaddon:tardis_exterior] ~ ~ ~ detect 100016 227 100015 unpowered_repeater 14 scoreboard players add @e[type=tardisaddon:interior_door] tardis_x 1000