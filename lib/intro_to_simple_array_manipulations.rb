require 'pry'
def using_concat(my_favorite_things, more_favs)
 my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
 more_favs = ["sports cars", "flatiron school"]
   my_favorite_things.concat(more_favs)
   p my_favorite_things
end

def using_insert(array, element)
  array.insert(4, element)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end 

def using_delete(array, string)
  array.delete("Steven") 
end

def using_delete_at(array, integer)
  array.delete_at(2)
end 