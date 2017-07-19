#features/inicioJuego.feature
Feature:	
		como arbitro de tennis quiero configurar los nombres de los jugadores para saber quien esta jugando

Scenario: debe aparecer un titulo de bienvenida
	Given abrimos el juego
	Then se debe ver "Bienvenido al tennis 3.0"

Scenario: 	se debe configurar los nombres de los jugadores
	Given abrimos el juego
	When ingrese a "Jules" como "jugador1"
	And ingrese a "Fabio" como "jugador2"
	And inicie el juego
	Then se debe ver "Jules VS Fabio"


