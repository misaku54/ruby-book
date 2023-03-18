

def numbers_select
  numbers = [1,2,3,4,5,6]
# 配列から一つずつ要素を取り出し、ブロックで評価し、真の要素だけの配列で返す。
  numbers.select! { |n| n.even? }
  print numbers
end 

def numbers_reject
  numbers = [1,2,3,4,5,6]
  non_multiples_of_three = numbers.reject { |n| n % 3 == 0 }
  print non_multiples_of_three
end

def numbers_find
  numbers = [1,2,3,4,5,6]
  even_number = numbers.find{ |n| n.even? }
  print even_number
end

def numbers_sum
  numbers = [1,2,3,4]
  puts numbers.sum { |n| n * 10 }
end

def chars_sum
  chars = ['a','b','c']
  chars.sum('')
end
# numbers_sum
# numbers_select
# numbers_find
puts chars_sum
