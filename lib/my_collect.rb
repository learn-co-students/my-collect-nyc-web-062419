def my_collect array
    if array.length > 0
        i = 0
        new_collection = []
        while i < array.length
            new_collection.push(yield array[i])
            i += 1
        end
        new_collection
    else
    "Nope"
    end
end

