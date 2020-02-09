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
counter = 3
  if counter < 5
  results << nds[0][:movies][counter]
  counter += 1
  end 
p results[3]
end
