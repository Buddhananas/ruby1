bearth_year = gets.chomp.to_i
number = 2020 - bearth_year
number.times do |i|
	puts i+bearth_year+1
end