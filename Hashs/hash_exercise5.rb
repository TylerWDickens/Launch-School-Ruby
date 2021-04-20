#hash_exercise5.rb

p "See if there is a name in the family. Enter a name:"

name = gets.chomp

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
#simpler equivalent code
puts "we are checking with has_value? :"
if family.has_value?(name)
  p "#{name} is a member of the family"
else
  p "#{name} is not a family member"
end

#convert to array and check
p "This portion is a test:"

values = family.values.flatten

if values.include?(name)
  p "#{name} is a member of the family"
else
  p "#{name} is not a family member"
end
