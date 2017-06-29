require 'sinatra'

get '/makers' do
	

	if params.empty? == false
		nombre.capitalize 
		"<h1>Hola #{params[:nombre]}</h1>"
	else	
		"Hola desconocido"	
	end

end
