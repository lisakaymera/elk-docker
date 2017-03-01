require 'sinatra/base'

class MyApp < Sinatra::Base
  set :bind, '0.0.0.0'
  set :port, '8000'
  get '/' do
    'Hello World'
  end

  run! if app_file == $0
end
