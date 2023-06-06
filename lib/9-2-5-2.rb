# rescueを複数書くことで異なる例外クラスに対応が可能。
begin
  'abc'.foo
rescue ZeroDivisionError
  puts '０で除算しました'
rescue NoMethodError
  puts '存在しないメソッドが呼び出されました。'
end