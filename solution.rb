require 'sinatra'

get '/' do


"Hola desconocido!"

end



get '/:name' do


"Hola #{params[:name]}"

end
