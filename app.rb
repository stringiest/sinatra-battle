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

get '/cat' do
  erb(:index)
end
