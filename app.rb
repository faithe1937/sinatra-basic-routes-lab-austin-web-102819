require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do 
        "Hello, World!"
    end 

    get '/name' do 
        "My name is Faith"
    end 

    get '/hometown' do 
        "My hometown is Cebu"
    end 

    get '/favorite-song' do 
        "My favorite song is Slow Burn"
    end 

end
