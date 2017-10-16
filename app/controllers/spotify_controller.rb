class SpotifyController < ApplicationController
  def search
    title = params[:title]
    if title
     @result = RSpotify::Artist.search(title)
    end
  end
end

