#fibonacci.rb

def fibonacci(number)
  if number <2
    number
  else
    fibonacci(number - 1) + fibonacci(number-2)
  end
end

puts "Enter a number to calculate the nth number in the fibonacci sequence"

number = gets.chomp.to_i

puts fibonacci(number)
