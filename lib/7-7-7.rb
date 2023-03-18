class User
  # weightは読み込めない
  attr_reader :name
  
  def initialize(name, weight)
    @name = name
    @weight = weight
  end

  def heavier_than?(other_user)
    other_user.weight < @weight
  end
end