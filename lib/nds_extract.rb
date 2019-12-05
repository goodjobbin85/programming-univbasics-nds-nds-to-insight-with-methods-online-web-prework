require 'directors_database'

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }

def directors_totals(nds)
  result = {}
  nil
end

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
  name_index = 0 
  while name_index < director_data.size do 
    movies_index = 0
    director_total_gross = 0
    while movies_index < director_data[name_index][:movies].size do
      director_total_gross += director_data[name_index][:movies][movies_index][:worldwide_gross] 
      movies_index += 1
    end 
    director_total_gross
    name_index += 1
  end
end
