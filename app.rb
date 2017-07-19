require 'sinatra'
require './config'
require './lib/random.rb'

get '/' do
	erb(:index)
end

post '/iniciar' do
	session["blackjack"] = Blackjack.new
	session["j1"] = session["blackjack"].partida(1)
	session["j2"] = session["blackjack"].partida(2)
	session["ganador"] = session["blackjack"].ganador
	erb(:juegouno)
end