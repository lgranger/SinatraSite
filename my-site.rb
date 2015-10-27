require "sinatra"

class MySite < Sinatra::Base

  get "/index" do
    erb :index
  end
  get "/blog" do
    erb :blog
  end
  get "/about_me" do
    erb :about_me
  end
  get "/projects" do
    erb :projects
  end
end
