# インスタンスメソッドの定義
class User
  def hello 
    puts "Hello!"
  end
end

user = User.new
# インスタンスメソッドの呼び出し
user.hello