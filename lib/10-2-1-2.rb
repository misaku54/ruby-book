def greet 
  puts 'おはよう'
  # ブロックがあった場合にyieldでブロックを呼び出す。
  if block_given?
    yield
  end
  puts 'こんばんは'
end

# greet

greet do
  puts 'こんにちは'
end