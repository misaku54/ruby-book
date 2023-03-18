class User
  def initialize(name)
    @name = name 
  end

  # これはインスタンスメソッド
  def hello
    "Hello, I am #{@name}."
  end
end

user  = User.new('Alice')
#　インスタンスメソッドはインスタンス（オブジェクト）に対して呼び出される。
puts user.hello
puts "#{user.hello}のオブジェクトIDは#{user.hello.object_id}" 


user2 = User.new('bob')
puts user2.hello 
puts "#{user2.hello}のオブジェクトIDは#{user2.hello.object_id}" 