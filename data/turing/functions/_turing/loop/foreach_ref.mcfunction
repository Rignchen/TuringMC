## Loop through the list given by the user and run the function given by the user on each element of the list.
# macro arguments: [ref: <ref to the data>] [fn: <path to the function)>]

$data modify storage turing:data temp set value {fn:"$(fn)"}
$data modify storage turing:data temp.array set from $(ref)
function turing:turing/loop/foreach/start
