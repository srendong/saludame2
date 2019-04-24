require 'sinatra'


get '/:nombre' do

    @codigo = "Hola #{params[:nombre].capitalize}!"

    erb :index
end
