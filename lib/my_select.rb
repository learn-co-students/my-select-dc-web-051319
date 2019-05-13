def my_select(collection)
  i = 0
  output = []
  while i < collection.length
    #yield if the collection has something at i then continue onto next part of the code.
    output << collection[i] if yield(collection[i])
    i += 1
  end
  output
end
