require 'sinatra/base'


class Battle < Sinatra::Base
  configure :development do
    
  end

  get '/' do
    'hello battle'
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end