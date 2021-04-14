#Exercise_3

def hundie(number)
  if number <= 100 && number > 50
    puts "Number is in between 51 and 100"
  elsif number <= 50 && number > 0
    puts "Number is in between 0 and 50"
  elsif number > 100
    puts "number is over 100"
  else
    puts "number is less than 0"
  end
end

puts "Enter a number between 0 and 100"

number = gets.to_i

hundie(number)
