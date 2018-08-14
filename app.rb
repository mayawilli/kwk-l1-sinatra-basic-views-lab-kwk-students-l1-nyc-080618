require_relative 'config/environment'

class App < Sinatra::Base

get '/marnie' do 
  erb :marnie
  


   end 
end 