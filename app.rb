
ENV['RACK_ENV'] ||= "development"


# require_relative 'datamapper_setup'
require 'sinatra/base'


class Chitter < Sinatra::Base
  enable :sessions


  get '/' do
    "Hello Chitters"
  end

end
