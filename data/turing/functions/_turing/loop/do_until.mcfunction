## Loop until a condition isn't met anymore
#arguments: [while: <if/unless conditions> do: <function_name>]

$data modify storage turing:data _private.until set value {fn:"$(do)"}
$data modify storage turing:data _private.condition set value "$(until)"
function turing:turing/loop/while-like/do_until
