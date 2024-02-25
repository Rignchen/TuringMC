## function turing:turing/loop/foreach/loop

data modify storage turing:data out set value {}
$data modify storage turing:data out.item set from storage turing:data temp.array[$(i)]
$function $(fn) with storage turing:data out
