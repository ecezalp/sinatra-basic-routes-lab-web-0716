require_relative 'config/environment'

class App < Sinatra::Base


  get '/name' do
    "My name is Ece <3"
  end

  get '/hometown' do
      "My hometown is İstanbul <3"
  end

  get '/favorite-song' do
    "My favorite song is Ta Det Lugnt by Dungen <3"
  end

end
