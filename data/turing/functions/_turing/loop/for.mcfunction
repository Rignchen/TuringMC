## Loop until it reaches a certain value
#arguments: [start: <the start value>, end: <the end value>, step: <the step value>, var: <the variable name>, fn: <the function to call>]

$scoreboard players set #index turing.data $(start)
$scoreboard players set #end turing.data $(end)
$scoreboard players set #step turing.data $(step)
$data modify storage turing:data temp set value {"var":"$(var)","fn":"$(fn)"}
function turing:turing/loop/for/loop
