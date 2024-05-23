def fizzbuzz(num)
    if num % 3 == 0 && num % 5 == 0 #&&:かつ
        puts "FizzBuzz"
    elsif num % 5 ==0
        puts "Buzz"
    elsif num % 3 ==0
        puts "Fizz"
    else
        puts num
    end
end

(1..100).each { |num| fizzbuzz(num) }

