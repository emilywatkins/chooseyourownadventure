require('sinatra')
require('sinatra/reloader')
require('pry')
also_reload('lib/**/*.rb')
require('./lib/maze')

get ('/') do
  erb(:input)
end


post ('/output') do
  
  erb(:output)
end
