## function turing:_turing/loop/for

function turing:turing/loop/for/call with storage turing:data temp

scoreboard players operation #index turing.data += #step turing.data

execute if score #step turing.data matches 1.. if score #index turing.data >= #end turing.data run return fail
execute unless score #step turing.data matches 1.. if score #index turing.data <= #end turing.data run return fail

function turing:turing/loop/for/loop
