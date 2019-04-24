require 'sinatra'

get '/' do
  "<h1>hola mundo</h1>"
end

get '/:nombre' do

  "<h1 style=\"text-transform: capitalize\">Hola #{params[:nombre]}!</h1>"
end
