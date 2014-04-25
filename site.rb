class SiteApp < Sinatra::Application
  get '/' do
    haml :index
  end
end
