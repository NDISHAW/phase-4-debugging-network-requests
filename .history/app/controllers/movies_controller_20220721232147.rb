class MoviesController < ApplicationController
  

  e
  def index
    movies = Movie.all
    render json: movies
  end

end
