require_relative 'config/environment'

class App < Sinatra::Base

get '/maya' do 
  erb :maya 
  


   end 
end 