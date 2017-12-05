class PostsController < ApplicationController

def index
  @posts = Post.all
end

def show
  @post = Post.find(post_params)
end

def new
end

def create
end

def destroy
end


private

  def post_params
  end

end
