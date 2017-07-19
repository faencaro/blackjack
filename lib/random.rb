class Blackjack
	attr_reader :sumadaJ1, :sumadaJ2, :jugadaJ1, :jugadaJ2
	def initialize 
		@numero = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
		@jugadaJ1 = []
		@jugadaJ2 = []
		@sumadaJ1 = 0
		@sumadaJ2 = 0
	end	

	def nro_aleatorio_j1 randomizer=Random.new
		largo = @numero.length
		randomizer.rand (1...largo)
	end	

	def partida jugador, randomizer=Random.new
		if jugador == 1  
			@sumadaJ1 =	0
			@jugadaJ1 = []
			@jugadaJ1.push nro_aleatorio_j1 randomizer
			@jugadaJ1.push nro_aleatorio_j1 randomizer
			@jugadaJ1.each do |dato|
				@sumadaJ1 =	@sumadaJ1 + dato
			end
			return @sumadaJ1
		else
			@sumadaJ2 =	0
			@jugadaJ2 = []
			@jugadaJ2.push nro_aleatorio_j1 randomizer
			@jugadaJ2.push nro_aleatorio_j1 randomizer
			@jugadaJ2.each do |dato|
				@sumadaJ2 =	@sumadaJ2 + dato
			end
			return @sumadaJ2	
		end
	end		

	def ganador
		if @sumadaJ1 > @sumadaJ2
			'Gana el Jugador'
		elsif @sumadaJ1 < @sumadaJ2
			'Gana la casa'
		else
			'Empate'
		end
	end
end