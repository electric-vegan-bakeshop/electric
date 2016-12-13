gem 'sinatra'
gem 'sendgrid-ruby'

get '/' do
	erb :home
end

get '/about' do
	erb :about
end

get '/contact' do
	erb :contact
end

get '/gallery' do
	erb :gallery
end
