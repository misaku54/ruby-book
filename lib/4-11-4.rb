# numbers = [1,2,3,4,5]
# numbers.each do |n|
#   # 偶数であれば中断して次の繰り返し処理に進む つまり標準出力を使用せずに次の繰り返しへ移る
#   next if n.even?
#   puts n
# end

numbers = [1,2,3,4,5]
i = 0
while i < numbers.size
  n = numbers[i]
  i += 1
  # while文の中でnextを使う
  next if n.even?
  puts n
end