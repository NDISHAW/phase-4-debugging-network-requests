class MoviesController < ApplicationController
  

  def create
    movie = Movie.create(movie_params)
    render json: movie, status: :created
  end
  def index
    movies = Movie.all
    render json: movies
  end

  def show
    movies = Movie.find_by(id: params[:id])
    render json: movies
  end
  private
  def movie_params
    params.permit(:title, :year, :length, :director, :description, :postre_url, :discount, :female_director)
  end

end
