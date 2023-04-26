$maiusculas = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

def cifra_cesar_desencriptar(n)
  n.times do
    string = gets.chomp
    fator = gets.chomp.to_i
    ret = ""
    string.split("").each do |k|
      ret += $maiusculas[$maiusculas.index(k) - fator]
    end
    puts ret
  end
end

times = gets.chomp.to_i

cifra_cesar_desencriptar(times)
