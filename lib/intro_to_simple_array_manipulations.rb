def using_concat (my_favorite_things, more_favs)
  @my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
  more_favs = ["sports cars", "flatiron school"]
  @all_my_favs = @my_favorite_things.concat(more_favs)
end
@all_my_favs

def using_insert (list_of_programming_languages, another_language)
  @list_of_programming_languages = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
  @another_language = "Python"
  @new_array = list_of_programming_languages.insert(4, @another_language)
end
@new_array

def using_uniq (haircuts)
  haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
  new_array = haircuts.uniq
  p new_array
end

#def using_flatten(array)
#  .flatten
#end
#####
#####def using_delete (array, string)
#####  .delete
#####end

#####def using_delete_at (array, integer)
#####  .delete_at 
#####end