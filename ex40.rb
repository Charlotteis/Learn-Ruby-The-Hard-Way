class Song

	def initialize(lyrics)
		@lyrics = lyrics
	end

	def sing_me_a_song()
		for line in @lyrics
			puts line
		end
	end
end

believe_fly = ["I believe I can fly", "I believe I can touch the sky!"]

happy_bday = Song.new(["Happy birthday to you", "I don't want to get sued", "So I'll stop right there"])

bulls_on_parade = Song.new(["They rally around the family", "With pockets full of shells"])

call_me_maybe = Song.new(["Hey I just met you", "and this is crazy", "but here's my number", "so call me maybe?"])

believe = Song.new(believe_fly)

happy_bday.sing_me_a_song()
puts

bulls_on_parade.sing_me_a_song()
puts

call_me_maybe.sing_me_a_song()
puts

believe.sing_me_a_song()
puts


