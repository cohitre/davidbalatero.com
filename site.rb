class SiteApp < Sinatra::Application
  get '/' do
    haml :index
  end

  get "/frames.htm" do
    haml :frames
  end

  get "/menu.htm" do
    haml :menu
  end
end
