class MoviesController < ApplicationController
  

  def create
    movie = Movie.create(movie_params)
    render json: movie
  end
  def index
    movies = Movie.all
    render json: movies
  end

end
