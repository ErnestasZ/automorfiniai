require './automorfiniai'

class FindAutomorfiniai

  def self.automorth_numbers(max: )
    automorth_numbers = []
    max.times do |i|
      automorth_numbers << i if Automorfiniai.new(i).valid?
    end
    automorth_numbers
  end





end
