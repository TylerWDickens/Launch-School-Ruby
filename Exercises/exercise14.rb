# exercise14.rb

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

b = a.map.with_index{|x| x.split}
puts b.flatten
