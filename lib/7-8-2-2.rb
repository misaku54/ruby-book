require_relative '7-8-2.rb'

class DVD < Product
  @@name = 'DVD'

  def self.name
    # クラスインスタンス変数を参照
    @name
  end

  def upcase_name
    # インスタンス変数を参照
    @name.upcase
  end

end

puts Product.name
puts DVD.name

product = Product.new('A great movie')
puts product.name

dvd = DVD.new('An awesome film')
puts dvd.name
puts dvd.upcase_name
puts Product.name
puts DVD.name
