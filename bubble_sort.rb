
def sort(array)
    # puts array
    items = array.length
    array.each do
        i = 0
        count =0
        while i < items - 1
             array[i],array[i+1] = array[i+1],array[i]  if array[i] > array[i+1]
             i+=1
             count+=1 
        end
    break if count.zero?
    end
end

puts"before sorted   [ 9, 8, 7, 6, 5, 4, 3, 2, 1]"
puts "After sorted    #{sort([9,8,7,6,5,4,3,2,1])}"