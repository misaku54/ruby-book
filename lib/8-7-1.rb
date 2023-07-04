module Loggable
  # 特異メソッドとしてメソッドを定義する。
  def self.log(text)
    puts "[LOG]#{text}"
  end
end

# 他のクラスにミックスインしなくてもモジュール区単体でそのメソッドを呼び出せる。

Loggable.log('hello')