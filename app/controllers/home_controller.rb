class HomeController < ApplicationController
  respond_to :html, :xml, :json
  
  def index
  	@posts = Post.all
  	@post = Post.new
    respond_with(@posts)
  end

  def show
    respond_with(@post)
  end
  
  def create
    @post = Post.new(post_params)
    @post.save
  end

end
