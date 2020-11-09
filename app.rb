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
  "<div style='border: 3px dashed red'>
  <img src='http://bit.ly/1eze8aE'>
  </div>"
end
