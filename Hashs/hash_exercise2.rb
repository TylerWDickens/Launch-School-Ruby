#hash_exercise2.rb
bro = { brothers: ["frank","rob","david"] }

sis = { sisters: ["jane", "jill", "beth"]  }

p bro.merge(sis)
p bro
p bro.merge!(sis)
p arr = bro.values.flatten
