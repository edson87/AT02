require 'singleton'
class Shopping
	attr_accessor :Items
	include Singleton
	
	def initialize
		@buy_amounted = 0
		@Items = Hash.new
		@Quantity = Hash.new
		@Items = {"polera" => 150, "gorras"=>50, "camisa" => 100}
		@Quantity = {"polera" => 100, "gorras" => 200, "camisa" => 20}
	end

	def method_ask
		
		x=0
		puts "Cantidad"
		@Quantity.each{|key,value| puts "#{key} cantidad #{value} unidades" }
		puts ""
		puts "Costo"
		@Items.each{|key,value| puts "#{x=x+1}: La #{key} cuesta #{value} Bs." }
		puts "Choose the name items would you like"
		ask = gets.chomp.to_s
		puts "How many #{@ask} would you like buy"
		number = gets.chomp.to_i
		puts " "
		case ask
		when "polera" then 
				value = @Quantity["polera"] - number
			     @Quantity.store(ask, value)
			    price = @Items["polera"]

			     puts "El precio es: #{price*number} Bs"
		when "gorras" then
				value = @Quantity["gorras"] - number
				 @Quantity.store(ask, alue)
				 price = @Items["gorras"]
				 puts "El precio es: #{price*number} Bs"
		when "camisa" then
				value = @Quantity["camisa"] - number
				 @Quantity.store(ask, value)
				 price = @Items["camisa"]
				 puts "El precio es: #{price*number} Bs"			
		end	

	end

end


shop = Shopping.instance

#shop.method_print
shop.method_ask
