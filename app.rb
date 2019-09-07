require_relative 'config/environment'

class App < Sinatra::Base

#Make sure you enable sessions in app.rb and set a session_secret.

get "/" do
erb :index
end

post '/checkout' do 
end

end

