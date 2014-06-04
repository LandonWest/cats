class Cats < Sinatra::Base

  get '/' do
    @page_title = "Cats"
    erb :index
  end

  get '/:width/:height' do
    @page_title = "Random Cat Page"
    @width = params[:width]
    @height = params[:height]
    erb :index
  end

  get '/me' do
    @page_title = "Me"
    erb :me
  end

  get '/resort' do
    @page_title = "Resort"
    erb :resort
  end

  get '/art' do
    @page_title = "Art"
    erb :art
  end

end
