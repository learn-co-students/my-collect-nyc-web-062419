def my_collect(array)
    i = 0
    newarray = []
    while i < array.length
        newarray.push(yield array[i])
        i = i + 1
    end
return newarray
end


my_collect([]) do |w|
end