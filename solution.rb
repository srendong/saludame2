require 'sinatra'


get '/:nombre' do

    @codigo = "Hola #{params[:nombre]}!</h1>"
end
