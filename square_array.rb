def square_array(array)
    newArray =[]
    array.each{ |numbers|
         newArray << numbers **2
    }
    return newArray
end 

