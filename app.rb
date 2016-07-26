require 'sinatra'
require 'sinatra/reloader'
require 'active_record'
require 'pg'

# Load the file to connect to the DB
require_relative 'db/connection'

# Load models
require_relative 'models/pokemon'
require_relative 'models/trainer'

get '/pokemons' do
  @pokemon = Pokemon.all
  erb :"pokemons/index"
end
