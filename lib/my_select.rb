def my_select(array)
  newArray = []
  i = 0 
  while i < array.length 
    if yield(array[i]) == true 
      newArray << array[i]
    end
    i += 1 
  end
  newArray
end