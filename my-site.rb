require "sinatra"

class MySite < Sinatra::Base

  get "/" do
    @title = "Home | Awesome Website of Awesomeness"
    erb :index
  end

  get "/index" do
    @title = "Home | Awesome Website of Awesomeness"
    erb :index
  end

  get "/about_me" do
    @title = "About Me | Awesome Website of Awesomeness"
    erb :about_me
  end

  get "/projects" do
    @title = "Projects | Awesome Website of Awesomeness"
    erb :projects
  end

  get "/blog" do
    @title = "Blog | Awesome Website of Awesomeness"
    erb :blog
  end

  get "/blog/girls_cant_do_math" do
    @title = "Girls Can't Do Math | Blog | Awesome Website of Awesomeness"
    erb :"posts/girls_cant_do_math"
  end

  get "/blog/they_just_fall" do
    @title = "They Just Fall | Blog | Awesome Website of Awesomeness"
    erb :"posts/they_just_fall"
  end


end
