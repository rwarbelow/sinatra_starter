class Application < Sinatra::Base
  get '/' do
    erb :dashboard
  end
end
