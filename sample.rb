require 'sinatra/base'

class Sample < Sinatra::Application
  get '/' do
    'Hello World'
  end
end
