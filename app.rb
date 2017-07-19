require 'sinatra'
require './config'
require './lib/random.rb'

get '/' do
	erb(:index)
end

post '/iniciar' do
	session["partida"] = Blackjack.new
	erb(:juegouno)
end