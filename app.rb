require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do 
        "Hello, World!"
    end

    get '/name' do
        "My name is jenni"

    end

    get '/hometown' do
        "My hometown is San Jose"
    end

    get '/favorite-song' do
        "My favorite song is Debaser"
    end

end
