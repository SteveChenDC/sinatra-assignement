require 'sinatra'

get '/' do
  redirect '/hello.txt'
end

get '/hello.txt' do
  hello.txt
end

get '/sinatra' do
  "<h1>Sinatra Rocks!</h1>"
end
