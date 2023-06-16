class User
  def initialize(name)
    @name = name
  end

  def hello
    # インスタンス変数に保存されている名前を表示する
    puts "Hello, I am #{@name}."
  end
end

user = User.new('Alice')
user.hello
# アルファベットの大文字で始まる識別しは定数とみなされる。
