class MoviesController < ApplicationController
  

  def create
    movie = Movie.create(movie_params)
    render json:
  end
  def index
    movies = Movie.all
    render json: movies
  end

end
