bingo = fn(num) ->
	case num do
		(88) -> "Bingo!"
		(_) -> "No Win!"
	end
end

IO.puts bingo.(90)
IO.puts bingo.(88)