def fizzbuzz(count)
  i = 1

  while i <= count do
    if i % 15 == 0
      puts "FizzBuzz"
    elsif i % 3 == 0
      puts "Fizz"
    elsif i % 5 == 0
      puts "Buzz"
    else
      puts i
    end
    i += 1
  end
  
end

puts "Please enter a number for me to count to! :)"
num = gets.chomp.to_i

fizzbuzz(num)