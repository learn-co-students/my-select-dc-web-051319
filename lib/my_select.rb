def my_select(collection)
storage = []
    collection.each do |x|
        if (x % 2 == 0)
        yield(x)
        storage.push(x)
        else
        end
    end
    storage
end
