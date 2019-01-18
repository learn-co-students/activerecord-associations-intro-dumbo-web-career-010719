class CreateSongs < ActiveRecord::Migration[4.2]
  def change
    create_table :song do |t|
      t.string :name
      t.string :genre
      t.integer :artist_id
      t.integer :song_id
    end
  end
end
