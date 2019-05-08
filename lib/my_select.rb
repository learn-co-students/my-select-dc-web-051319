def my_select(collection)
 # your code here!
 count = 0
 newArray = []
 while count < collection.length
   if yield(collection[count]) == true
     newArray << collection[count]
   end
   count += 1
 end
 return newArray
end
