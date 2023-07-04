module Loggable
  def log(text)
    puts "[LOG]#{text}"
  end
end

s = 'abc'

s.log('hello')

# 文字列ｓにモジュールをextendして、得意メソッドを定義する。
s.extend Loggable

s.log('hello')