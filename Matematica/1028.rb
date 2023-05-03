
def mdc_euclides(a, b)
  b == 0 ? a : mdc_euclides(b, a%b)
end

t = gets.chomp.to_i
out = []
t.times do
  input = gets.chomp.split(" ").map {|x| x.to_i}
  out.push(mdc_euclides(input[0], input[1]))
end

puts out
