require 'sinatra'
require './lib/saludador'

get '/' do
    erb :vista
end
post '/Saludar' do
    @nombre=params[:Nombre]
    @edad=params[:Edad].to_i
    @newEdad= Saludador.new().saludarPorEdad(@edad)
    erb :saludar
end