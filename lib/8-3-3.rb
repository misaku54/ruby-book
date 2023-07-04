module Loggable
  def log(text)
    puts "[LOG] #{text}"
  end
end

class Product
  # Loggableモジュールのメソッドを特異メソッド(classメソッド)として追加する。
  extend Loggable

  def self.create_products(names)
    self.log 'create_products is called'
  end
end



puts Product.included_modules
product = Product.new
puts product.is_a?(Product)
puts product.is_a?(Loggable)
puts product.is_a?(Object)