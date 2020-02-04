<<<<<<< HEAD
require 'pry'

def my_find(collection)
 i = 0 
 while i < collection.length 
  return collection[i] if yield (collection[i])
   i = i + 1 
 end
end
# def my_find(collection)
#   i = 0
#   while i < collection.length
#     return collection[i] if yield(collection[i])
#     i = i + 1
#   end
# end
=======
require 'pry'

def my_find(collection)
 i = 0 
  while i < 100
  yield(collection[i]) if
  return collection[i]
   i = i + 1 
 end
end
collection = (1..100).to_a
my_find(collection) {|i| i % 3 == 0 and i % 5 == 0 }
>>>>>>> 7bc8eb5231567aa142978da2619f6e18976c012b
