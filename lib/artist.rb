# Belongs To Object lab:
# https://learn.co/tracks/full-stack-web-development-v6/object-oriented-ruby/object-relationships/belongs-to-object-lab

#Artists should have a name.
class Artist
attr_accessor :name, :songs

	def initialize
		@songs = []
	end

  def name
    @name
  end

	def add_song(song)
		@songs << song
		song.artist = self
	end

#class Artist end below
end
