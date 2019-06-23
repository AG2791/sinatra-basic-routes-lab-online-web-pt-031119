require_relative 'config/environment'

class App < Sinatra::Base
  
   get '/name' do 
     "My name is AJ"
    
  end
  
   get '/hometown' do 
     
     "My hometown is Denver"
  
  end
  
  get '/favorite_song' do 
    
    "My favorite song is kind blue"
  
  end
  
end
