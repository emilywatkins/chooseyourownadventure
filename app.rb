require('sinatra')
require('sinatra/reloader')
require('pry')
also_reload('lib/**/*.rb')
require('./lib/maze')

get ('/') do
  erb(:input)
end

get ('/room1') do
  erb(:room1)
end

get ('/room2') do
  erb(:room2)
end

get ('/room3') do
  erb(:room3)
end

get ('/room4') do
  erb(:room4)
end
