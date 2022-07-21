class MoviesController < ApplicationController
  

  def create
    byeb
  end
  def index
    movies = Movie.all
    render json: movies
  end

end
