class Blackjack
	def initialize 
		@numero = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
	end	

	def nro_aleatorio_j1 randomizer=Random.new
		largo = @numero.length
		 randomizer.rand (1...largo)
	end	

	def nro_aleatorio_maquina randomizer=Random.new
		num_aleat = rand(@numero.length)
		largo = @numero.length
		 randomizer.rand (1...largo)
	end		
end