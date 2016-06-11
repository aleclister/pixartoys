class MoviesController < ApplicationController
  def index
    @movies = Movie.all
  end

  def show
    @movie = Movie.find(params[:id])
  end

  def create
    @movie = Movie.new(movie_params)
    redirect_to movies_path
  end

  def new
    @movie = Movie.new
  end

  private

  def movie_params
    params.require(:movie).permit(:name, :description, :release_date, :rating)
  end
end
