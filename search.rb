require 'sinatra'
require 'slim'

get '/' do
  slim :home, :format => :html5
end
