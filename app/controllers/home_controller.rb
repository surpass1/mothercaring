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

  def about
  end

  def contact
  end

  def nurturing_mother
  	@nurture = NurturingMother.all
  end

  def pregnant_mother
  	@pregnant = PrenancyMother.all
  end

  def first_aid
  	@aid = FirstAid.all
  end

  def health
  	@health = Healthcare.all
  end

  
end
