def fizzbuzz(int)
#   if int % 3 == 0
#     puts "Fizz"
#   elsif int % 5 == 0
#     puts "Buzz"
#   elsif (int % 3 == 0) && (int % 5 == 0)
#     puts "FizzBuzz"
#   end
# end
if int%15 == 0
  puts "FizzBuzz"
elsif int%3 == 0
  puts "Fizz"
elsif int%4 == 0
  puts "nil"
else int%5 == 0
  puts "Buzz"
  end
end

fizzbuzz(15)
