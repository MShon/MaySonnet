require 'sinatra'

get '/Peanut' do
  "Hello! There are bugs" 
end

count = 1

get '/count' do
  count = count * 14
  "I have been called #{count} times."
end
