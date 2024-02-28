## Loop through the list given by the user and run the function given by the user on each element of the list.
# macro arguments: [array: <list>] [fn: <path to the function)>]

$data modify storage turing:data _private.foreach set value {array:$(array), fn:"$(fn)"}
function turing:turing/loop/foreach/start
