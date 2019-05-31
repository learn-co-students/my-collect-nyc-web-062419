def my_collect(arr)
    if block_given?
        i = 0 
        x = []
        while i < arr.length
            x.push(yield arr[i])
            i += 1
        end
    else
        return "No block is given"
    end
    x
end

