# def add_ten(n)
#   # nが整数以外の場合にも対応するために、整数に変換する
#   n.to_i + 10
# end
# # 整数を渡す。
# puts add_ten(1)

# # 文字列やnilを渡す
# puts add_ten(nil)
# puts add_ten('2')

def add_numbers(a= 0,b=0)
  a+b
end

puts add_numbers(1,2,4)