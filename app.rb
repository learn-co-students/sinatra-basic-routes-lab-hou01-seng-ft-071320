require_relative 'config/environment'

class App < Sinatra::Base
    
    get '/name' do
        "My name is Scotty"
    end
    get '/hometown' do
        "My hometown is Houston"
    end
    get '/favorite-song' do
        "My favorite song is Your Song"
    end

end
