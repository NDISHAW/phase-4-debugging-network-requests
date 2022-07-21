class MoviesController < ApplicationController
  

  def create
    movie = M
  end
  def index
    movies = Movie.all
    render json: movies
  end

end
