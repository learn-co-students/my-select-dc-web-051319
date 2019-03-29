def my_select(collection)
    new = Array.new
    for element in collection
        if yield(element) 
            new << element
        end
    end
    new
end
