# times_2 = 2
# times_2 *= 2 while times_2 < 100
# puts times_2

File.open("test1.txt", "w") do |file| 
		file.puts "One Line"
		file.puts "Another"
		file.puts "New Line"
		file.puts "Another Line"
end