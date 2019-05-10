def my_select(collection)
  arr = []
  index = 0
  w = collection.length
  while w > 0
    f = yield collection[index]
    if f == true
      arr.push(collection[index])
    end
    index += 1
    w -= 1
  end
  arr
end
