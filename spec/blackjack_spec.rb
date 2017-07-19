require './lib/random.rb'

class MyRandomizer
	def initialize number
		@number = number
	end

	def rand interval
		@number
	end
end


describe Random do
	it "deberia generar un numero aleatorio entre 1 y 11" do
	  #Arrange
	  miBlackJack = Blackjack.new	
	  #Act
	  result = miBlackJack.nro_aleatorio_j1 MyRandomizer.new(2)
	  #Assert
	  expect(result).to eq 2
	end

	it "deberia generar dos numeros aleatorios entre 1 y 11 y sumarlos" do
	  #Arrange
	  miBlackJack = Blackjack.new	
	  #Act
	  #result = miBlackJack.partida 2, MyRandomizer.new(8)
	  result = miBlackJack.partida 2
	  #Assert
	  expect(result).to eq 14
	end

end
