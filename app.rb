require 'sinatra'

helpers ApplicationHelpers

get '/' do
  m = SinatraQuickstart::Meme.new
  m.i_can_has_cheezburger?
end
