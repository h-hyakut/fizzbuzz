def fizzbuss(num)
    if num % 3 ==0
        puts "Fizz"
    elsif num % 5 ==0
        puts "Buzz"
    elsif num % 3 == 0 && num % 5 == 0 #&&:かつ
        puts "FizzBuzz"
    else
        puts num
    end
end

