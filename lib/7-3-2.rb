class Product
  # デフォルトの価格を定数として定義する。
  DEFAULT_PRICE = 0

  def self.default_price
    # クラスメソッドから定数を参照する。
    DEFAULT_PRICE
  end

  def default_price
    # インスタンスメソッドから定数を参照する。
    DEFAULT_PRICE
  end
end

puts Product.default_price

product = Product.new
puts product.default_price

