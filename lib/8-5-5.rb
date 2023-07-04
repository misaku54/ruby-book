# ここはトップレベル
p self
p self.class

class User
  p self
  p self.class

end

user = User.new
p User.to_s