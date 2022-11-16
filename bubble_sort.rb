require 'pry'

def bubble_sort(array)
    
    n = array.length
    for x in 0..n
        for index in 0..n-1
            #binding.pry
            numberTemp = array[index]
            nextTemp = array[index + 1]
            if nextTemp != nil
                if numberTemp > nextTemp
                    array[index] = nextTemp
                    array[index + 1] = numberTemp
                end
            end
        end
    end
            
    p array

end





bubble_sort([4,3,78,2,0,2])