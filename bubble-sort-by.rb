def bubble_sort_by array
    puts array.to_s + "<< Iput"
    i = 0   
    isSorting = true
while isSorting
    i = 0
    isSorting = false
    while i <= array.length-2
        check = yield(array[i], array[i+1])
        if check > 0
        array[i+1], array[i] = array[i], array[i+1]
        isSorting = true
        end
        i += 1
   end
   puts array.to_s
end

    return array
end

bubble_sort_by(["hi","damnboi","hello","hey"]) do |left,right|
    left.length - right.length
end