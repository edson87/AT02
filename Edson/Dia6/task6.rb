class Passage	

	def requeriments(name, price,city = "CBBA")


		change = (price.to_f/6.97).round(2)

		puts "#{name.to_s}" 
		puts "go to #{city}" 
		puts "The price is #{change} $"
	end	
end

pass = Passage.new
puts "Insert your name"
name = gets.chomp

puts "Insert the price"
price = gets.chomp.to_i	

puts "Would you introduce a city [Y/N]"
answer = gets.chomp.to_s

if answer == "Y" || answer == "y"
	puts "Insert the city would you like to go !"
	city = gets.chomp.to_s

	pass.requeriments name, price, city	

elsif answer == "N" || answer == "n"
	pass.requeriments name, price
	
else
	puts "Would you introduce a city [Y/N]"
	answer = gets.chomp.to_s

end



