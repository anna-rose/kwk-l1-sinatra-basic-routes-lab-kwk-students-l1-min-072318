require 'sinatra'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end 
  get '/name'
  "My name is Anna."
  end 
  get '/hometown'
  "My hometown is WBL."
  end 
  get '/favorite-song'
  "My favorite song is IDK."
  end 
end

