def my_select(collection)
  counter = 0
  new_array = []
  while counter < collection.size
    new_array << collection[counter] if yield(collection[counter]) == true
    counter += 1
  end
  new_array
end
