## function turing:_turing/loop/foreach
## function turing:_turing/loop/foreach

execute store result score #len turing.data run data get storage turing:data _private.foreach.array

execute if score #len turing.data matches 0 run return fail

scoreboard players set #i turing.data 0
function turing:turing/loop/foreach/loop
