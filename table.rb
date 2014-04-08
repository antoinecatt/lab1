(1..9).each do |row_num|
   line = ""
   (1..9).each{ |col_num| line += "#{row_num * col_num}\t"}
   
   puts line
end