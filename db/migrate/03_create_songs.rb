class CreateSongs < ActiveRecord::Migration[4.2]
    create_table :songs do |t|
        t.string :name
        t.integer :genre_id
    end
end
