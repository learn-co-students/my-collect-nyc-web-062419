
def my_collect(array)

    counter = 0
    updated = []

    while counter < array.size do

        updated.push( yield array[counter])

        counter +=1

    end

    updated
end

