require 'sinatra'

set :session_secret, "there be dragons"

get '/' do
  "Hello!"
end

get '/secret' do
  "the murderer is professor plum"
end

get '/cake' do
  "battenburg"
end

get '/tea' do
  "earl grey"
end

get '/random-cat' do
  @name = ["Oscar", "Amigo", "Viking"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  @color = params[:color]
  erb(:index)
end
