entradas = gets.chomp
entradas = entradas.split(" ")
entradas = entradas.map {|x| x.to_f}

media = ((2*entradas[0]) + (3*entradas[1]) + (4*entradas[2]) + (entradas[3])) / 10

puts "Media: #{format("%.1f", media)}"

if media >= 7
  puts "Aluno aprovado."
elsif media >= 5 && media <= 6.9
  puts "Aluno em exame."
  nota = gets.chomp.to_f
  puts "Nota do exame: #{format("%.1f", nota)}"
  media = (media + nota)/2
  if media >= 5
    puts "Aluno aprovado."
  else
    puts "Aluno reprovado."
  end
  puts "Media final: #{format("%.1f", media)}"
else
  puts "Aluno reprovado."
end
