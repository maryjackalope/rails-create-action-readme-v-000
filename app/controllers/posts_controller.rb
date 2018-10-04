class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def show
    @post = Post.find(params[:id])
  end

  def new
    @post = Post.new
  end

  def create
    @post = Post.new
    @post.title = "Title Goes Here"
    @post.description = "Desc goes here..."
    @post.save
  end
  # add create method here
end
