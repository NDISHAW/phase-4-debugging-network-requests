class MoviesController < ApplicationController
  

  def method_name
    
  end
  def index
    movies = Movie.all
    render json: movies
  end

end
