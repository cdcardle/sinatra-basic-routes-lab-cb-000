require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "Chris"
  end

  get '/hometown' do
    "Detroit"
  end

  get '/favorite-song' do
    "Albequerque"
  end

end
