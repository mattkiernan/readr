class GenresController < ApplicationController
  def index
    genre = Genre.all
    render json: genre
  end
end
