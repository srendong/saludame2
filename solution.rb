require 'sinatra'


get '/makers/:nombre' do

    @codigo = "Hola #{params[:nombre].capitalize}!"

    erb :index
end
