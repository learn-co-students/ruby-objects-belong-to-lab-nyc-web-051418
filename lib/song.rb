# class Song
#
#     attr_accessor :song_title, :artist
#
#     def initialize(song_title, artist)
#       @song_title = song_title
#       @artist = artist
#     end
#
#
# end


class Song

    attr_accessor :title, :artist

    def initialize(title = nil, artist = nil)
      @title = title
      @artist = artist
    end


end
