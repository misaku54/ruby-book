class User
  def initialize(name)
    @name = name 
  end

  def self.create_users(names)
    # @nameの値はインスタンスによって異なる。
    names.map do |name|
      User.new(name)
    end
  end

  # これはインスタンスメソッド
  def hello
    "Hello I am #{@name}"
  end
end

names = ['Alice', 'Bob', 'Carol']
# クラスメソッドの呼び出し
users = User.create_users(names)

users.each do |user|
  puts user.hello
end