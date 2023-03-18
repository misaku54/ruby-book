numbers = [1,2,3,4,5]
loop do #ループの外では内側で宣言した変数が使えない
  #sampleメソッドでランダムに要素を一つ取得する。
  n = numbers.sample
  puts n
  # 5が取得された時にループを終了する。
  break if n == 5
end

# while true　#ループの外では内側で宣言した変数が使える
#   n = numbers.sample
#   puts n
#   break if n == 5
# end

# puts n