def my_select(collection)
  if block_given?
    i = 0
    new_array = []
    while i < collection.length
      if yield(collection[i])
        new_array << collection[i]    
      end
    i += 1
    end
  end
  new_array
end
