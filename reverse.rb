name = "Antoine"

reverse_name = ""
name.each_char do |char|
	reverse_name = char + reverse_name
end
puts reverse_name
