class HomeController < ApplicationController
  def index
  	@books = Book.order("title").page(params[:page]).per(1)
  end

  def about
  end

  def contact
  	# @ministry = Home.where(category: 'ministry').last(3)
  	# @achievement = Home.where(category: 'homenews').last(6)
  	# @event = Home.where(category: 'Workinprogress').last(3)
  	# # @advert = Home.where(category: 'advert').last(1)

  end
end
