require 'sinatra'


get '/:nombre' do

    @codigo = "Hola #{params[:nombre]}!"

    erb :index
end
