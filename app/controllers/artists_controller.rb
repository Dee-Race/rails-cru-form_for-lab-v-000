class ArtistsController < ApplicationController

  def create
    @artist = Artist.create(params.require(:artist))
    redirect_to artist_path(@artist)
  end

  def update

  end

  def show

  end

end
