class Foo
  # この時点ではクラスメソッドbarが定義されていないので呼び出せない
  # NoMethodErrorが発生する。 
  # self.bar 

  def self.bar
    pust 'hello'
  end

  self.bar
end