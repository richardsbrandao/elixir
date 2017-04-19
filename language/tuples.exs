
firstTuple = {1,2,3,4}

IO.puts elem(firstTuple, 1)

IO.puts tuple_size(firstTuple)

findAll = fn -> {:ok, 1,2,3,4,5,6,7,8} end

IO.puts tuple_size(findAll.())