def vert_or_invert(entrada)
  especie = gets.chomp
  if entrada == 'vertebrado'
    ave_or_mamal(especie)
  else
    inseto_or_anelideo(especie)
  end
end

def ave_or_mamal(especie)
  come = gets.chomp
  if especie == 'ave'
    carn_or_oni(come)
  else
    oni_or_herb(come)
  end
end

def inseto_or_anelideo(especie)
  come = gets.chomp
  if especie == 'inseto'
    hemato_or_herb(come)
  else
    hemato_or_oni(come)
  end
end

def carn_or_oni(come)
  if come == 'carnivoro'
    puts "aguia"
  else
    puts "pomba"
  end
end

def oni_or_herb(come)
  if come == 'onivoro'
    puts "homem"
  else
    puts "vaca"
  end
end

def hemato_or_herb(come)
  if come == 'hematofago'
    puts "pulga"
  else
    puts "lagarta"
  end
end

def hemato_or_oni(come)
  if come == 'hematofago'
    puts "sanguessuga"
  else
    puts "minhoca"
  end
end
entrada = gets.chomp
vert_or_invert(entrada)
