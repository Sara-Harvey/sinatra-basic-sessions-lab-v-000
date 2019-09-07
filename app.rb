require_relative 'config/environment'

class App < Sinatra::Base

get "/" do
erb :index
end

end


#Set up a controller action that responds to a GET request to the route '/'. You'll want this action to render an erb file,index.erb.