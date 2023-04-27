num = gets.chomp.to_i
$lista = [100, 50, 20, 10, 5, 2, 1]
puts num

def calculo(n)
  for p in $lista do
    puts "#{n/p} nota(s) de R$ #{sprintf("%.2f", p).gsub(".", ",")}"
    n %= p
  end

end

calculo(num)
