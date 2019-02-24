require 'sinatra'

get '/' do
  	"<h1>Hola!</h1>"	#But if there is something in the key nombre, then it will display that text

  	erb :forma
end

post '/' do
  	erb :saludo
end