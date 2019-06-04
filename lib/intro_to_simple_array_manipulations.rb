countries_in_western_africa = ["Benin", "Carpe Verde", "Gambia", "Liberia", "Mali"]
next_country = "Niger"

def using_push(array, string)
   updated_array = array.push(string)
   return updated_array
end
using_push(countries_in_western_africa, next_country)

neighborhoods_in_northwest_brooklyn = ["Brooklyn Yards", "Cadman Plaza", "Clinton Hill", "Downtown Brooklyn", "DUMBO"]

def using_unshift(array, string)
  new_neighborhood = "Brooklyn Heights"
  updated_array = array.unshift(string)
    return updated_array
end

great_hits_of_the_nineties = ["Baby One More Time", "Smells Like Teen Spirit", "Missing", "Walking On The Sun", "Hard Knock Life", "Losing My Religion"]

def using_pop(array)
   deleted_string = array.pop
   return deleted_string
end

chars_in_game_of_thrones= ["Danny T.", "Tyrion Lannister", "Stable Boy", "Sandor Clegane"]

def pop_with_args(array)
   chars_arya_killed = array.pop(2)
      return  chars_arya_killed
end

my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]

def using_shift(array)
   im_so_over_this_city = array.shift 
     return im_so_over_this_city
end

ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]

def shift_with_args(array)
  brands_removed = array.shift(2)
     return brands_removed
end

my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
more_favs = ["mario kart", "flatiron school"]

def using_concat(array1, array2)
   all_my_favs = array1.concat(array2)
     return all_my_favs
end


list_of_esoteric_programming_languages = ["Ante", "ArnoldC", "Befunge", "Binary lambda calculus", "Chef", "GolfScript", "Ook!"]
another_esoteric_language = "Malbolge"

def using_insert(array, string)
   new_array = array.insert(4, string)
     return new_array
end


captain_planet_and_the_planeteers = ["Captain Planet", "Gaia", "Kwame", "Gi", "Linka", "Wheeler", "Gaia"]

def using_uniq(array)
   new_array = array.uniq 
     return new_array
end

private_colleges_in_newyork = ["New York University", ["Manhattan School of Music ", "Columbia University"], "The Juilliard School", "Bard College", "Cooper Union"]

def using_flatten(array)
   flat_array = array.flatten
     return flat_array
end

instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
string = "Steven"
def using_delete(array, string)
   instructors = array.delete(string)
     return instructors
end

famous_robots = ["the dog from doctor who", "R2D2", "Ultron"]

def using_delete_at(array, integer)
   deleted_robot = array.delete_at(2) 
     return deleted_robot
end
  
  
  
  
   