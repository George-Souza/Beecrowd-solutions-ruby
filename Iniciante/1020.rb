idade_em_dias = gets.chomp.to_i


puts "#{idade_em_dias/365} ano(s)"
idade_em_dias%=365
puts "#{idade_em_dias/30} mes(es)"
puts "#{idade_em_dias%30} dia(s)"
