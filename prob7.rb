class Writer
  def create
    puts "Writing a story..."
  end
end

class Painter
  def create
    puts "Painting a masterpiece..."
  end
end

def showcase_talent(artists)
  artists.each do |artist|
    artist.create
  end
end

# Define an array of writers and painters
artists = [Writer.new, Painter.new]

# Demonstrate polymorphism through duck typing
showcase_talent(artists)
