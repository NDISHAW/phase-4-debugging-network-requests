class MoviesController < ApplicationController
  

  def create
    byebug
  end
  def index
    movies = Movie.all
    render json: movies
  end

end
