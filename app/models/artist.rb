class Artist < ActiveRecord::Base
    has_many :songs
    has_many :genres, through: :songs
end

=begin
    Because the songs table has an artist_id column
    and because the Artist class uses the has_many macro,
    an artist has many songs!

    It is also true that an artist has many genres through songs
=end
