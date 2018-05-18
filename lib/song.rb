class Song
  attr_accessor :artist, :title
  def initialize(title="", artist=Artist.new)
    @title = title
    @artist = artist
  end
end
