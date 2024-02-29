scoreboard objectives add test dummy
scoreboard players set #toto test 0
function turing:_turing/loop/do_until {until:"if score #toto test matches 10..", do:"turing:test/loop/while-like/call"}
function turing:_turing/loop/do_until {until:"if score #toto test matches 10..", do:"turing:test/loop/while-like/call"}
