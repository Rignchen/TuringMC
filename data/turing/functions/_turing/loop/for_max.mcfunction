## Loop until it reaches a certain value
#arguments: [var: <the variable name>, max: <the end value>, fn: <the function to call>]

$function turing:_turing/loop/for {var:"$(var)", start:0, end:"$(max)", step:1, fn:"$(fn)"}
