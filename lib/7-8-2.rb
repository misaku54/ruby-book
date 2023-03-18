class Product
  @name = 'Product'

  # クラスメソッド
  def self.name
    # クラスインスタンス変数
    @name
  end

  def initialize(name)
    # インスタンス変数
    @name = name
  end

  # インスタンス変数のゲッター
  def name
    # インスタンス変数
    @name
  end
end