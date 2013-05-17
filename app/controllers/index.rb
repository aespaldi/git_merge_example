get '/' do
  # Look in app/views/index.erb
  @move = "super sonic dance attack!"
  erb :index
end

get '/session' do
	@user="User"
	@color = "monkey_puke_green"
end
