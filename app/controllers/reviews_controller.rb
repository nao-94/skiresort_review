class ReviewsController < ApplicationController
  before_action :authenticate_user!, except: [:index]
  def index
    @reviews = Review.all
  end

  def show
    @review = Review.find(params[:id])
  end

  def new
    @review = Review.new
  end

  def create
    @review = Review.new(review_params)
    @review.user_id = current_user.id
    if @review.save
      redirect_to review_path(@review)
    else
      render :new
    end
  end

  def edit
    @review = Review.find(params[:id])
    if @review.user != current_user
      redirect_to reviews_path, alert: '不正なアクセスです。'
    end
  end

  def update
    @review = Review.find(params[:id])
    if @review.update(review_params)
      redirect_to review_path(@review)
    else
      render :edit
    end
  end

  private
  def review_params
    params.require(:review).permit(:title, :body, :image)
  end
end
