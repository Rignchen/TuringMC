scoreboard objectives add test dummy
scoreboard players set #toto test 0
function turing:_turing/loop/do_while {while:"if score #toto test matches ..9", do:"turing:test/loop/while-like/call"}
function turing:_turing/loop/do_while {while:"if score #toto test matches ..9", do:"turing:test/loop/while-like/call"}
