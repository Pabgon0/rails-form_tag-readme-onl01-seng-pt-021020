class PostsController < ApplicationController
  def index
    @posts = Post.all
  end
  
  def new
<<<<<<< HEAD

  end

  def create
    Post.create(title: params[:post][:title], description: params[:post][:description])
    redirect_to posts_path
=======
>>>>>>> bd46167b208c667061fb1673b16a64fed6bfa114
  end
end
