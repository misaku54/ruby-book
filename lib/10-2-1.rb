# 
def greet
  puts 'おはよう'
  yield
  yield
  puts 'こんばんは'
end

# これはブロック処理をよびだせない
greet do
  puts 'こんにちは'
end


# わざとブロックをつけずに呼び出す。 エラーになる
greet