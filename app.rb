require 'sinatra'

get '/Peanut' do
  "Hello! There are bugs" 
end

count = 0

get '/count' do
  count = count + 1
  "I have been called #{count} times."
end
