$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS


def pretty_print_nds(nds)
  pp nds
end

def print_first_directors_movie_titles
nds = []
nds = directors_database
row_index = 0
while row_index < nds.length do
if nds[:name] === "Stephen Spielberg"
  p 
end
row_index += 1
end
