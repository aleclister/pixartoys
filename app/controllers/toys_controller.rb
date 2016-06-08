class ToysController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]

  def index
    @toys = Toy.all
  end

  def show
    @toy = Toy.find(params[:id])
  end

  def create
    @toy = Toy.new(toy_params)
    @user = User.find(params[:user_id])
    redirect_to toys_path
  end

  def new
    @user = User.find(params[:user_id])
    @toy = Toy.new
  end

  def edit
  end

  def update
  end

  private

  def camera_params
    params.require(:toy).permit(:brand, :category, :description, :price, :photo)
  end
end
