currencies = {'japan'=>'yen','us'=>'dollar','india'=>'rupee'}

# ブロックパラメータを一つにすると、キーと値が配列に格納される。
currencies.each do |key_value|
  key = key_value[0]
  value = key_value[1]
  puts "#{key}:#{value}"
end