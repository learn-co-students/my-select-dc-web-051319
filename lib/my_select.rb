def my_select(collection)
 tick = 0
 arr2 = []
 
 while tick < collection.length
  if yield(collection[tick]) == true
    arr2.push(collection[tick])
  end
  tick += 1
 end
 arr2
end
