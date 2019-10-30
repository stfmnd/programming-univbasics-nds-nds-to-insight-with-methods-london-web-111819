require 'directors_database'
# { directorOne => allTheMoneyTheyMade, ... }

def directors_totals(nds)
  result = {}
end

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
  counter = 0
  sum = 0
  while counter < director_data[:movies].length do 
   sum += director_data[:movies][counter][:worldwide_gross]
   counter += 1
  end
  
  return sum
  
end
