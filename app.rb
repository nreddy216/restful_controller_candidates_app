class RestfulControllerApp < Sinatra::Base

  get '/' do
    erb :'index'
  end

  get '/candidates/:id' do
    @candidates = ["Bernie Sanders", "Hillary Clinton", "Donald Trump", "Ted Cruz"]
    @candidate = @candidates[params[:id].to_i - 1].split(' ')[0]
    
    erb :'index'
  end




  get '/candidates/:id' do
    erb :'index'
  end

end
