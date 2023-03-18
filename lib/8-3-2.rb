module Taggable
  def price_tag
    # ダックタイピング「メソッドを実行するタイミングで呼び出せればOK」priceメソッドinclude先で定義されているはず
    "#{price}円"
  end
end

class Product
  include Taggable
  
  def price
    1000
  end
end

product = Product.new
puts product.price_tag