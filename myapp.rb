require 'sinatra'
set :port, 8005
set :bind, '0.0.0.0'
get '/' do
  n= rand(10)/10.0
  sleep n  
end
