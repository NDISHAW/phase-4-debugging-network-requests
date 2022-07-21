class MoviesController < ApplicationController
  

  def create
    movie = Movie
  end
  def index
    movies = Movie.all
    render json: movies
  end

end
