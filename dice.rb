dice=0 # 変数diceを０に代入し、初期値を設定する
while dice !=6do #サイコロの目が６ではない間、diceの初期値は０なので条件を満たす。以降はdiceに代入される数位よって結果が異なる
  dice=rand(1..6) #1~6ノン数字がランダムに出力される
  puts dice
end