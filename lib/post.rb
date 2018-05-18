class Post
  attr_accessor :title, :author
  def initialize(title="", author=Author.new)
    @title = title
    @author = author
  end
end
