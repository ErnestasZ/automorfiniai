class Automorfiniai

  attr_accessor :number

  def initialize(number)
    @number = number
  end

  def valid?
    a = number ** 2
    b = number.to_s.size
    a.to_s.split('').last(b).join.to_i == number
  end

end

puts Automorfiniai.new(5).valid?
