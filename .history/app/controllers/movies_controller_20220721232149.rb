class MoviesController < ApplicationController
  

  def
  def index
    movies = Movie.all
    render json: movies
  end

end
