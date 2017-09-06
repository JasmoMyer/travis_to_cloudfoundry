# frozen_string_literal: true

require 'sinatra/base'

class TestApp < Sinatra::Base
  get '/' do
  	@text = "Hi - I'm just a little test application"
    erb :index
  end
end
