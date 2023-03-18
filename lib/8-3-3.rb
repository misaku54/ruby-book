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


Product.create_products([])
Product.log('aaa')