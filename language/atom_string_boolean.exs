IO.puts "#{:true == true} :true == true" # atom

name = 'Richard'
IO.puts "Hello #{name}! Interpolation"
IO.puts "#{is_list(name)} is list"
IO.puts "#{is_binary(name)} is binary"

IO.puts "#{String.length("Richard")} string length with double quotes"
IO.puts "#{byte_size("Richard")} byte size with double quotes"