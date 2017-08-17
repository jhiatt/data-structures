# Chapter 3
#1 6 steps
#2 
# def binary_search(array, number)
#   puts array.length
#   puts array[array.length / 2]
#   until array[array.length / 2] = number
#     puts "hi"
#     if array[array / 2] < number
#       puts array / 2
#       array.slice!(0..(array / 2))
#     elsif array[array / 2] > number
#       puts array / 2
#       array.slice!((array / 2)..(possibilities.length-1))
#     end

#   end
#   puts solution + " DONE!!"

#   puts "hi 2"

# end

def binary_search(array, number)
  spot = array.length / 2
  puts spot.to_s + " hi"
  until array[spot] == number 
    if array.length[spot] < number
      spot = spot + (spot / 2)
    elsif array.length[spot] > number
      spot = spot - (spot / 2)
    end

    return spot
  end

  puts array[spot]
  puts spot

end



binary_search([1,2,4,6,10,11,12,13,14,15,16,17,18,24,25,30,31,32,33,34,50,20,234], 30)