bearth_year = gets.chomp.to_i
year = 2020
for i in bearth_year..year
	if year-i == i-bearth_year
		puts "Tu avais la moitié de ton age"
	else
		puts "il y a #{year-i} ans tu avais #{i-bearth_year} ans"
	end
end
