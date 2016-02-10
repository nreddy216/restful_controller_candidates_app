class RestfulControllerApp < Sinatra::Base

  get '/' do
    erb :'index'
  end

  get '/candidates/:id' do
    @candidates = ["Bernie Sanders", "Hillary Clinton", "Donald Trump", "Ted Cruz"]
    @candidate = @candidates[params[:id].to_i - 1]
    erb :'index'
  end

end
