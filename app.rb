require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! THis is so awesome I am so happy that this is what we are seeing"
  end

end