#features/inicioJuego.feature
Feature:	
		como jugador de blakjack quiero iniciar el juego Blackie

Scenario: debe aparecer el botòn Jugar para iniciar el juego
	Given abrimos el juego
	Then al hacer clic en Jugar debe abrir pagina de juego

Scenario: deben aparecer dos cartas aleatorias
	Given abrimos el juego
	Then al hacer clic en Jugar debe abrir pagina de juego	
	And se deben ver dos numeros aleatorios entre el 1 y el 11 