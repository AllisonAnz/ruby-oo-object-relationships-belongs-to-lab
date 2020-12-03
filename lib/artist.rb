
class Artist
    attr_accessor :name
end

# Artist
#   has a name

# Author
#   has a name

# Post
#   has a title
#   belongs to an author
#   knows the name of the author it belongs to

# Song
#   has a title
#   belongs to an artist
#   knows the name of the artist it belongs to