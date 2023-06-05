sal = gets.to_f
aumento = 0

if sal > 0 && sal <= 400
  aumento = 0.15
elsif sal >= 400.01 && sal <= 800
  aumento = 0.12
elsif sal >= 800.01 && sal <= 1200
  aumento = 0.1
elsif sal >= 1200.01 && sal <= 2000
  aumento = 0.07
elsif sal > 2000
  aumento = 0.04
end
reajuste = sal*aumento

sal += reajuste

string_final = "Novo salario: #{format("%.2f", sal)}\nReajuste ganho: #{format("%.2f", reajuste)}
Em percentual: #{format("%.0f", (aumento*100))}%"

puts string_final
