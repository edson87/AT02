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

puts "Inser the city would you like to go"
city = gets.chomp.to_s

puts "Insert the price"
price = gets.chomp

if city == ""

	pass.requeriments name, price
else
	pass.requeriments name, price, city	
end



