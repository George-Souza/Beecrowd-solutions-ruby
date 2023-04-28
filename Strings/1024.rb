teste = "Texto #3"
$minusculas = "abcdefghijklmnopqrstuvwxyz"
$maiusculas = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

def primeira_passada(str)
  nova = "";
  str.split("").each do |l|
    if $minusculas.include?(l) || $maiusculas.include?(l)
      nova += (l.ord + 3).chr
    else
      nova += l
    end
  end
  return segunda_passada(nova)
end

def segunda_passada(str)
  return terceira_passada(str.reverse)
end

def terceira_passada(str)
  final = str[0..(str.length/2)-1]

  for i in ((str.length)/2)..str.size-1 do
    final += (str[i].ord-1).chr
  end

  return final
end

resposta = []
t = gets.chomp.to_i
t.times do
  str = gets.chomp
  resposta.push(primeira_passada(str))
end

puts resposta
