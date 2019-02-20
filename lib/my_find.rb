require 'pry'

def my_find(collection)
    i = 0
    found = nil
    while i < collection.length
        con = yield (collection[i])
        if (con)
    
            found = collection[i]
            break
        end
        i+= 1
    end
    return found
end