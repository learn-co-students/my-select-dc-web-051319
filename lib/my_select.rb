def my_select(collection)
 # your code here!
 counter = 0
 newArray = []
 while counter<collection.length
  if yield(collection[counter])==true
  newArray<< collection[counter]
  end
  counter+=1
 end
 newArray
end
