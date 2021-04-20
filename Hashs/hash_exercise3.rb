#hash_exercise3.rb

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

p "These are the keys in the hash:"
family.select do
  |k,v| puts k
end

p "These are the values of the hashs:"
family.select do
  |k,v| puts v
end

p "This is both the keys and the values of the hashs:"
family.select do
  |k,v| puts "#{k} , #{v}"
end

# alternative way of printing keys
p "Test 'each' method..."
p "These are the keys in the hash:"
family.each_key {|k| p k}

p "These are the values of the hashs:"
family.each_value {|v| p v}

p "This is both the keys and the values of the hashs:"
family.each {|k,v| p "#{k}, #{v}"}
