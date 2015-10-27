require "sinatra"

class MySite < Sinatra::Base

  get "/index" do
    erb :index
  end
  get "/blog" do
    erb :blog
  end
  get "/blog/girls_cant_do_math" do
    erb :"posts/girls_cant_do_math"
  end
  get "/blog/they_just_fall" do
    erb :"posts/they_just_fall"
  end
  get "/about_me" do
    erb :about_me
  end
  get "/projects" do
    erb :projects
  end
end
