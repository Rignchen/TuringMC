## function turing:turing/loop/foreach/start

execute store result storage turing:data temp.i int 1 run scoreboard players get #i turing.data
function turing:turing/loop/foreach/call with storage turing:data temp

# loop the function until the index is equal to the length
scoreboard players add #i turing.data 1
execute if score #i turing.data < #len turing.data run function turing:turing/loop/foreach/loop
