#exercise3.rb
#Write a method that counts down to zero using recursion.

def countdown(number)
  if number >= 0
    puts number
    number -= 1
    countdown(number)
  end
end

puts "Enter a number above 0 to count down to 0:"

loop do
number = gets.chomp.to_i

  if number <= 0
    puts "Enter a number above 0:"
  else
    puts "Here is your countdown:"
    countdown(number)
    break
  end
end
