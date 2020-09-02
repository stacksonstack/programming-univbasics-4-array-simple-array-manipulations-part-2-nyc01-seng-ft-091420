def using_concat(array1, array2) 
  array1.concat(array2)
end

my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
more_favs = ["sports cars", "flatiron school"]
  

def using_uniq(array)
  array.uniq
end

haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
new_array = using_uniq(haircuts)


def using_flatten(array)
  array.flatten
end

instruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
flat_array = using_flatten(instruments)







def using_insert(array, element)
  array.insert(4, element)
end

list_of_programming_languages = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
another_language = "Python"
new_array = using_insert(list_of_programming_languages, another_language)


     