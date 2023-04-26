tempo_s = gets.chomp.to_i

def convert_to_tempo(n)
    str_ret = ""
    t = 3600
    for i in 0..2 do
      str_ret += "#{n/t}:"
      n %= t
      t /= 60
    end

    return str_ret[..-2]
end

puts convert_to_tempo(tempo_s)
