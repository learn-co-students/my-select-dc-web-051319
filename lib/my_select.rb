def my_select(collection)
 i = 0 
 true_values = []
 end_index = collection.size
 while(i<end_index)
 if(yield(collection[i]) == true)
   true_values.push(collection[i])
   i+=1
 else
   i+=1
 end
 end
 return true_values
end
