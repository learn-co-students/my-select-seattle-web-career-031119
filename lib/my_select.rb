def my_select(collection)
 result = []
 for item in collection
    if yield(item)
      result << item
    end
  end
  result
end
