num_max = 100
def fizzbuzz(num)
    if (num % 3 == 0) && (num % 5 != 0)
        result = "Fizz"
    elsif (num % 5 == 0) && (num % 3 !=0)
        result = "Buzz"
    elsif num % 15 == 0
        result = "FizzBuzz"
    else 
        result = num
    end 
    return result
end

num = 1
while num <= num_max
    puts fizzbuzz(num)
    num+=1
end 
