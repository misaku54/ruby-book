# foods = ['ピーマン','トマト','セロリ']
# foods.each do |food|
#   print "#{food}は好きですか？"
#   # sampleは配列からランダムに１要素を取得するメソッド
#   answer = ['はい','いいえ'].sample
#   puts answer

#   # はいと答えなければ、もう一度聞き直す
#   redo unless answer == 'はい'
# end

foods = ['ピーマン','トマト','セロリ']
count = 0
foods.each do |food|
  print "#{food}は好きですか？ => "
  # わざと「いいえ」しか答えないようにする。
  answer = 'いいえ'
  puts answer
  
  count += 1
  # やり直しは2回までにする
  redo if answer != 'はい' && count < 2
  # カウントをリセット
  count = 0
end