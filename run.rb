require 'pry'
require_relative "lib/artist.rb"
require_relative "lib/song.rb"
require_relative "lib/author.rb"
require_relative "lib/post.rb"

author = Author.new
post = Post.new

author.name = "Greg Schmitt"
post.title = "This is my first post"

binding.pry
true
