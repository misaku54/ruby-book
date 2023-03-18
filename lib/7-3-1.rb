class User
  def initialize(name)
    @name = name
  end

  # クラスメソッド
  def self.create_users(names)
    names.map do |name|
      User.new(name)
    end
  end

  # インスタンスメソッド
  def hello
    "hello #{@name}"
  end
end

names = ['alice', 'Bob', 'Carol']
# クラスメソッドの呼び出し
users = User.create_users(names)
p users
users.each do |user|
  puts user.hello
end