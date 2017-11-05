def merge_arrays(array1, array2)
  array3 = []
  i = 0
  j = 0
  p "Hello"
  while array3.length < (array1.length + array2.length)
    p "i: " + array1[i].to_s + ", j: " + array2[j].to_s
    #breaks on comparisen of arrays (I think when one array is finished)
    if !array2[j] || array1[i] <= array2[j]
      array3.push(array1[i])
      i += 1
    elsif !array1[i] || array1[i] > array2[j]
      array3.push(array2[j])
      j += 1
    end
  end
  p array3
end

def halve_and_merge(array)
  return array if array.length == 1

  array_1 = array[0..(array.length / 2) - 1]
  array_2 = array[(array.length / 2)..-1]

  merge_arrays(halve_and_merge(array_1), halve_and_merge(array_2))
end

arrayA = [1,3,6]
arrayB = [2,4,5]
merge_arrays(arrayA, arrayB)
arrayC = [5,3,6,2,4,8,3,2,4325,24627,234,4267]
halve_and_merge(arrayC)
