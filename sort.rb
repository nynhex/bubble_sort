def bubble_sort(array)
  n = array.length
  swapped = false
  loop do
    (n-1).times do |i|
      if array[i] > array[i + 1]
        array[i], array[i + 1] = array[i + 1], array[i]
        swapped = true
      end
    end
    break if not swapped
  end
    array
end
a = [1,3,3,5,8,1,1,3]
bubble_sort(a)
