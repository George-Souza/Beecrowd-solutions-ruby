def combine(arr_str)
  ret_str = ""
  if arr_str[0].size > arr_str[1].size
    arr_str[0].split("").zip(arr_str[1].split("")) do |a, b|
      ret_str += "#{a}#{b}"
    end
  else
    arr_str[1].split("").zip(arr_str[0].split("")) do |a, b|
      ret_str += "#{b}#{a}"
    end
  end
  return ret_str
end

t = gets.chomp.to_i
out = []
t.times do
  out.push(
    combine(gets.chomp.split(" "))
  )
end

puts out
