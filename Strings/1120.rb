$ret = []
def programa
  en = gets.chomp
  if en == "0 0"
    puts $ret
  else
    entradas = en.split(" ")
    $ret.push(entradas[1].delete(entradas[0]).to_i)
    programa()
  end
end


programa
