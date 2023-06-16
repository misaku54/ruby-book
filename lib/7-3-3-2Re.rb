# 書き込み専用にしたい場合はattr_writerを使います。
class User 
  attr_writer :name
  
  def initialize(name)
    @name = name 
  end
end

user = User.new('Alice')
# 変更はできるが参照はできない
user.name  = 'Bob'