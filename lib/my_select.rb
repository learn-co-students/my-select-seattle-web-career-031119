def my_select(collection) 
  selection = []
  i = 0

  while i < collection.length
    if 
    yield(collection[i]) == true
    selection.push(collection[i])
    end
    i += 1
  end
  return selection
end




 