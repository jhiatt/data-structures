#pre-exercise

array = [1,25,4,7,8,3,5,2,4,13]

def check_sorted(array)
  1000.times do
    i = 0
    array.length.times do
      if array[i + 1] > array[i]
        sort_prework(array)
      else
        break
      end
      i += 1
    end
  end
end

def sort_prework(array)
  i = 1
  until i >= array.length do
    j = 1
    k = i
    i.times do
      if k < array.length
        if array[k] < array[k - 1]
          #change position
          x = array[k]
          y = array[k - 1]
          array[k - 1] = x
          array[k] = y
          k += 1
        end
      end
      j += 1
    end
    i += 1
  end
  array
end

p "before"
p array
# check_sorted(array)
# p "after"
# p array


def buble_sort(array)
  loop_number = array.length - 1
  (array.length - 1).times do
    i = 0
    loop_number.times do
      p array[i]
      if array[i] > array[i + 1]
        p "hiii"
        x = array[i]
        y = array[i + 1]
        array[i] = y
        array[i + 1] = x
      end
      i += 1
    end
    loop_number -= 1
  end
  array
end

buble_sort(array)
p "after"
p array