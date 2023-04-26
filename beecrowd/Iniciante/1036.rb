valores = gets.chomp
valores = valores.split(" ")
valores = valores.map {|x| x.to_f}


def calcula_delta(val)
  return ((val[1]**2) - 4*val[0]*val[2])
end

def bhask(val)
    delta = calcula_delta(val)
    if delta < 0 || val[0] == 0
      puts "Impossivel calcular"
      return

    else
      r1 = (-val[1] + Math.sqrt(delta)) / (2*val[0])
      r2 = (-val[1] - Math.sqrt(delta)) / (2*val[0])

      puts "R1 = #{format("%.5f", r1)}\nR2 = #{format("%.5f", r2)}"
      return
    end
end

bhask(valores)
