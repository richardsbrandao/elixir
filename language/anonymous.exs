hello = fn(p) -> 
 "Hello #{p}" 
end

IO.puts hello.('Richard')

helloExilix = fn -> 'Hello Elixir' end

IO.puts helloExilix.()