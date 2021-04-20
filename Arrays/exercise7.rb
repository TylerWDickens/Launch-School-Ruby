#exercise7.rb

array=[0,1,2,3,4,5,6,7,8,9]

array.each_with_index do |num, idx|
  puts "#{idx+1}. #{num}"
end
