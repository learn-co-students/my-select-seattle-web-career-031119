def my_select(collection)
 count = 0
 returned_collection = []
 while count < collection.length
  if yield(collection[count])
    returned_collection << collection[count]
 end
 count += 1
 end
 returned_collection
end
