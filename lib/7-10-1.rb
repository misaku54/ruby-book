# エイリアスメソッドの定義
class User
  def hello 
    puts 'hello'
  end

  # helloのエイリアスメソッドとしてgreetを定義する。
  alias greet hello

end

user = User.new
user.hello
user.greet