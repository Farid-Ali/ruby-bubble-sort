#Take user input as an array
input_array = [4,3,78,2,0,2]
#Define a method that short the array by ascending order
def bubble_sort(array)
  return array if array.length <= 1
  swapped = true
  while swapped do
    swapped = false
    0.upto(array.length - 2) do |i|
      if array[i] > array[i+1]
        array[i], array[i+1] = array[i+1], array[i]
        swapped = true
      end
    end
  end
  array
end

p bubble_sort(input_array)
