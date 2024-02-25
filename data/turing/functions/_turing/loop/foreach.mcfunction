## Loop through the list given by the user and run the function given by the user on each element of the list.
# macro arguments: [array: <list>] [fn: <path to the function)>]

$data modify storage turing:data temp set value {array:$(array), fn:"$(fn)"}
execute store result score #len turing.data run data get storage turing:data temp.array

execute if score #len turing.data matches 0 run return fail

scoreboard players set #i turing.data 0
function turing:turing/loop/foreach/loop
