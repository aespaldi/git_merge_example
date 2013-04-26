get '/' do
  # Look in app/views/index.erb
  erb :index
end

get '/session' do
	@user="bob"
	@color="red"
end
