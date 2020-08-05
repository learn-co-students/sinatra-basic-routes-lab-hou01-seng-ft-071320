require_relative 'config/environment'

class App < Sinatra::Base
    get "/name" do
        "My name is benjamin"
    end
    get "/hometown" do
        "My hometown is pflugerville"
    end 
    get "/favorite-song" do 
        "My favorite song is stick up -Armani White"
    end
end
