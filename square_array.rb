def square_array(array)
    newArray =[]
    array.each(){ |numbers|
         newArray << numbers **2
    }
    puts newArray
end 

square_array([1,2,3])