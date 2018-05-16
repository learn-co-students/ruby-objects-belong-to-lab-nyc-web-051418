class Song
  attr_accessor :artist, :title

  def initialize(title = nil, artist = nil)
    @title = title
    @artist = artist
  end

end
