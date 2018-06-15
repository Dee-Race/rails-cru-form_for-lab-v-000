class GenresController < ApplicationController

  def create
    @genre = Genre.create(params.require(:genre))
    redirect_to genre_path(@genre)
  end

  def update
    @genre = Genre.find(params[:id])
    @genre.update(params.require(:genre))
    redirect_to genre_path(@genre)
  end

  def show
    @genre = Genre.find(params[:id])
  end

end
