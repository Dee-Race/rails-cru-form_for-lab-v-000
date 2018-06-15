class ArtistsController < ApplicationController

  def create
    @artist = Artist.create(params.require(:artist))
    redirect_to artist_path(@artist)
  end

  def update

  end

  def show
    @artist = Artist.find(params[:id])
  end

end
