require 'sinatra'

#set :root, File.dirname(__FILE__)
#set :public_folder, Proc.new { File.join(root+'/public', "static") }

get '/' do
	redirect '/index.html'
end