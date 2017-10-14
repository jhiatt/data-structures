array = [3,5,12,6,3,1,4,7,8,43,2,21,3,546,4,34,22]

def selection_sort(array)
  i = 0
  array.length.times do
    j = i
    low = i
    while j < array.length
      if array[j] < array[low]
        low = j
      end
      j += 1
    end
    x = array[i]
    y = array[low]
    array[i] = y
    array[low] = x
    i += 1
  end
end

p "before"
p array

selection_sort(array)

p "after"
p array