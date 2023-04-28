t = gets.chomp.to_i
out = []
t.times do
  ent = gets.chomp.to_i

  out.push("#{((0.001*((2**ent)-1))/12).to_i} kg")

end

puts out

# 12 - 0,001kg
# y - xkg
# 0,001y = 12x
# x = 0,001y/12
