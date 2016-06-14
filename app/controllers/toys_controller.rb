class ToysController < ApplicationController
  def index
    @toys = Toy.all
  end

  def show
    @toy = Toy.find(params[:id])
  end

  def new
    @toy = Toy.new
  end

  def create
    @toy = Toy.new(toy_params)
    @toy.save
    redirect_to toys_path
  end

  private

  def toy_params
    params.require(:toy).permit(:name, :movie, :character, :price, :description, :photo)
  end
end
