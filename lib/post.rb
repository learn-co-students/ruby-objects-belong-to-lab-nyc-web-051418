class Post
  attr_accessor :title, :author #post is a class that belongs to the Author class. Hence, it is shown as a attr_accessor

  def initialize(title="Hello World")
    @title = title
  end
  
end

