#features/contarpuntos.feature
Feature:
como arbitro de tennis quiero contar los puntos para saber quien va ganando

Scenario: el juego inicia 0-0 
 Given empezo el juego
 Then se debe ver "0-0"

Scenario: si j1 marca un punto el juego va 15-0
 Given empezo el juego
 When el "j1" marca un punto
 Then se debe ver "15-0"

Scenario: si j1 marca dos puntos el juego va 30-0
 Given empezo el juego
 When el "j1" marca un punto
 And el "j1" marca un punto 
 Then se debe ver "30-0"

Scenario: si j1 marca marca tres puntos el juego va 40-0
	 Given empezo el juego
 	When el "j1" marca un punto
 	And el "j1" marca un punto 
 	And el "j1" marca un punto 
 	Then se debe ver "40-0"


 Scenario: si j2 marca un punto el juego va 0-15
 Given empezo el juego
 When el "j2" marca un punto
 Then se debe ver "0-15"

Scenario: si j2 marca dos puntos el juego va 0-30
 Given empezo el juego
 When el "j2" marca un punto
 And el "j2" marca un punto 
 Then se debe ver "0-30"

Scenario: si j2 marca marca tres puntos el juego va 0-40
	 Given empezo el juego
 	When el "j2" marca un punto
 	And el "j2" marca un punto 
 	And el "j2" marca un punto 
 	Then se debe ver "0-40"
