class RemoveGenreColumnFromSongs < ActiveRecord::Migration[4.2]
    def change
        remove_column :songs, :genre_id
    end
end