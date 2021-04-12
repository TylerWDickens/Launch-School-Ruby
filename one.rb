puts "Hello! Please tell me your first name:"

f_name = gets.chomp + " "

puts "Thanks! Please tell me your last name:"
l_name = gets
print "Hello #{f_name + l_name}"
puts "Lets get a four digit int:"
prompt = ">"
print prompt

while x = gets.chomp.to_i
  case x
    when x <= 9999 && x >= 1000
      puts "We will calc the digits of #{x}"
      break
    else
      puts "Please make sure you entered a 4-digit integer"
      print prompt
    end
end

th = x/1000
h = x % 1000 / 100
ten = x % 100 /10
one = x % 10


puts "thousands #{th}"
puts "hundreds #{h}"
puts "tens #{ten}"
puts "single digits baby #{one}"
