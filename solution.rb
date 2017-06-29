require 'sinatra'

get '/' do
	

	if params.empty? == false 
		"<h1>Hola #{params[:nombre]}</h1>"
	else	
		"Hola desconocido"	
	end

end
