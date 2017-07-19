class Random
	def initialize 
		@numero = %w{ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 }
	end	

	def nro_aleatorio_j1
		num_aleat = rand(@numero.length)
		puts @numero[num_aleat]
		#return num_aleat
	end	

	def nro_aleatorio_maquina
		num_aleat = rand(@numero.length)
		puts @numero[num_aleat]		
		#return num_aleat
	end		
end