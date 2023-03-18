require_relative './product'
class DVD < Product
  attr_reader :running_time

  def initialize(name, price, running_time)
    super(name, price)
    @running_time = running_time
  end


end

dvd = DVD.new('A great movie', 1000, 120)
puts dvd.name
puts dvd.price
puts dvd.running_time