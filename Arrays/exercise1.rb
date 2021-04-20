#exercise1.rb
#Write a program that checks to see if the number appears in the array.

def checknum(number, array)

  if array.include?(number)
    puts "#{number} is in the array"
  else
    puts "#{number} is not in the array. Would you like to try again?"
    check = gets.chomp

    if check == "yes"
      puts "enter another number"
      number = gets.chomp.to_i
      checknum(number)
    else
      puts "ok fair enough. Program terminated"
    end
  end
end

arr = [1, 3, 5, 7, 9, 11]

puts "Check to see if a number is in the array:"
number = gets.chomp.to_i

checknum(number, arr)
