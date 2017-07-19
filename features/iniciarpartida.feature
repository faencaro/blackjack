#features/inicioJuego.feature
Feature:	
		como jugador de blakjack quiero iniciar el juego Blackie

Scenario: debe aparecer el botòn Jugar para iniciar el juego
	Given abrimos el juego
	Then al hacer clic en Jugar debe generar dos cartas aleatorias