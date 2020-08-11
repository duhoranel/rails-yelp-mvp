class ReviewsController < ApplicationController
  def create
    @review = Review.new(review_params)
    @review.save
    redirect_to reviews_path(@review)
  end

  def new
    @review = Review.new
  end
end
