require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end
  
  post '/newteam' do
    puts params
    puts "ppp"
    erb :team
  end
  
end
