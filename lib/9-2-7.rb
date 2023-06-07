# 間違った例外処理の例
begin
  'abc'.foo
rescue NameError
  puts 'NameErrorです'
rescue NoMethodError
  puts 'NoMethodErrorです'
end