class GenresController < ApplicationController

  def create
    @genre = Genre.create(params.require(:genre))
    redirect_to genre_path(@genre)
  end

  def update

  end

  def show

  end

end 
