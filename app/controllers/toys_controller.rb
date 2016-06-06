class ToysController < ApplicationController
  def index
    @toys = Toy.all
  end

  def show
    @toy = Toy.find(:id)
  end

  def create
  end

  def new
  end

  def edit
  end

  def update
  end
end
