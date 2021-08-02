
require "sinatra"
require "sinatra/reloader" if development?
get '/' do
 "test2"
end

get '/secret' do
  "Hello World"
end

get '/cat' do
  
   erb(:index)
end

