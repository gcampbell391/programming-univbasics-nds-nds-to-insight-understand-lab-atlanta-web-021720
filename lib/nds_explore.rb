$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS


def pretty_print_nds(nds)
  pp nds
end

def print_first_directors_movie_titles
nds = []
nds = directors_database
count = 0
if count < 6
p nds[0][:movies][count][:title]
count += 1
end 
end
