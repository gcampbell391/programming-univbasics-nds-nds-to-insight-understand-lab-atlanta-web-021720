$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS


def pretty_print_nds(nds)
  pp nds
end

def print_first_directors_movie_titles
nds = []
nds = directors_database
results = []
counter = 0
  while counter < 5 do
  p nds[0][:movies][counter][:titles]
  counter += 1
  end 

end
