require_relative './product.rb'

class DVD < Product
  private

  # オーバーライド
  def name
    'サブクラスのプライベートメソッド'
  end
end

p = Product.new
puts p.to_s

d = DVD.new
puts d.to_s