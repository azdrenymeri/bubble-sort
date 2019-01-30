
def bubble_sort array
    puts array.to_s + "<< Iput"
    i = 0   
    isSorting = true

while isSorting
    i = 0
    isSorting = false

    while i <= array.length
        if array[i].is_a? Integer and array[i+1].is_a? Integer and array[i] > array[i+1]
            array[i],array[i+1] = array[i+1],array[i]
            isSorting = true
        end
        i += 1
   end
   puts array.to_s
end

    return array
end

bubble_sort([6,5,3,1,8,7,2,4,9,10,13,11,19,20,15,18,17,16,14,12]) # 1,2,3,4,5,6,7,8

#bubble_sort([4,3,78,2,0,2]) #0,2,2,3,4,78


