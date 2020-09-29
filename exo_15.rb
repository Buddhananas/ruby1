bearth_year = gets.chomp.to_i
year = 2020
for i in bearth_year..year
	if i == year
		puts "#{i}: à cette année vous avez #{i-bearth_year} ans"
	else
		puts "#{i}: à cette année vous aviez #{i-bearth_year} ans"
	end
end