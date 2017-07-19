require 'sinatra'
require './config'
require './lib/random.rb'

get '/' do
	erb(:index)
end

post '/iniciar' do
	session["blackjack"] = Blackjack.new
	session["blackjack"].partida(1)
	session["blackjack"].partida(2)
	erb(:juegouno)
end