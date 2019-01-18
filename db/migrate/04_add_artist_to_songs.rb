class AddArtistToSongs < ActiveRecord::Migration[4.2]
  add_column :song_id, :artist_id, :genre_id
end
