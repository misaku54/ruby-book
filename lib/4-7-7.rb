def greet(*names)
  "#{names.join('と')}、こんにちは！"
end
# puts greet('田中さん')
# puts greet('田中さん','鈴木さん')
# puts greet('田中さん','鈴木さん','佐藤さん')

def foo(a,*b,c,d)
  puts "a=#{a},b=#{b},c=#{c},d=#{d}"
end

foo(1,2,3,4,5)