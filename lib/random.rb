class Blackjack
	def initialize 
		@numero = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
	end	

	def nro_aleatorio_j1 randomizer=Random.new
		largo = @numero.length
		randomizer.rand (1...largo)
	end	

	def jugada jugador
		jugada[jugador, 1] = nro_aleatorio_j1
		jugada[jugador, 2] = nro_aleatorio_j1
		suma[jugador] = jugada[jugador, 1] + jugada[jugador, 2] 
	end	

	def nro_aleatorio_maquina randomizer=Random.new
		num_aleat = rand(@numero.length)
		largo = @numero.length
		 randomizer.rand (1...largo)
	end		
end