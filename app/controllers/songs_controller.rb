class SongsController < ApplicationController

  def create
    @song = Song.create(params.require(:song))
    redirect_to song_path(@song)
  end

  def update
    @song = Song.find(params[:id])
    @song.update(params.require(:song))
    redirect_to song_path(@song)
  end

  def show
    @song = Song.find(params[:id])
  end

end
