def my_collect(collection)
    new_collection = []
 #   new_collection = collection

    n = 0
    while n < collection.length
        new_collection.push(yield collection[n])
        n+=1
    end

    new_collection
end