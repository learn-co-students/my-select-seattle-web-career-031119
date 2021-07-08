nums = [1, 2, 3, 4, 5]
def my_select(array)
 i = 0
 return_array = []

 while i < array.length
      if yield(array[i]) == true
      #array[i] == true
       return_array.push array[i]
     end
     i += 1

 end
 return_array
end

my_select(nums) do |num|
  num % 2 == 0

end
