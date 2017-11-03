
def countdown(num)
  if num == 0
    return
  else
    puts num
    countdown(num -= 1)
  end

end


def factorial_loop(num)
  total = 1
  num.times do
    total = num * total
    num -= 1
  end
  puts total
end

def factorial(num, total)
  if num == 1
    puts total
  else
    newTotal = total * num
    factorial(num - 1, newTotal)
  end
end

factorial_loop(4)
factorial(4,1)
