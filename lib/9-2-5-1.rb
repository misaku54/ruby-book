# クラスを指定して捕捉する例外を限定する
# 例外オブジェクトのクラスが一致した場合のみ、例外を捕捉することができる。
# begin
#   1 / 0 
# rescue ZeroDivisionError
#   puts '0で除算しました。'
# end

# クラスが一致しない場合は、例外は捕捉されない。そのまま以上終了する。
begin
  # NoMethodErrorを発生させる。
  'abc'.foo
rescue ZeroDivisionError
  puts '0で除算しました。'
end