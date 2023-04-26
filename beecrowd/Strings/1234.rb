frase = ""
while linha = gets
  break if linha.chomp.empty?
  frase += linha
end
frase = frase.split("\n")

def dancante(frase)
  is_maiuscula = false
  for i in 0..frase.size-1
    if frase[i] == " "
      next
    elsif is_maiuscula
      frase[i] = frase[i].downcase
      is_maiuscula = false
    elsif is_maiuscula == false
      frase[i] = frase[i].upcase
      is_maiuscula = true
    end
  end
  puts frase
end

frase.each do |f|
  dancante(f)
end

