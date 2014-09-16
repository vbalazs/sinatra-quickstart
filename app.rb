require 'sinatra'
require 'application_helpers'

helpers ApplicationHelpers

get '/' do
  "todo"
end
