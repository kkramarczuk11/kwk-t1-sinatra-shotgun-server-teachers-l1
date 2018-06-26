require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "<h1>Welcome to your app!!!! THis is so awesome I am so happy that this is what we are seeing</h1>"
  end

end
