def using_concat(array1, array2) 
  array1.concat(array2)
end

my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
more_favs = ["sports cars", "flatiron school"]
  
def using_insert(array, element)
  array.insert(element.to_int)
end

list_of_programming_languages = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
another_language = "Python"
new_array = using_insert(list_of_programming_languages, another_language)


