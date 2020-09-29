puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
number = gets.chomp.to_i

puts "Voici la pyramide :"

number.time do 
	"#"*(number+i)
end
