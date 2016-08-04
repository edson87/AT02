 
 class Example

 	def firs_method
 		puts "My first instance method"
 		puts "Whats is your name ?"
		puts ""
		var = gets.chomp
		puts "Hi #{var}!! How are you today"
 	end
	def Calcular(var1)
 		result = 0
 		result = var1.to_f*2*Math::PI
 		puts "El area es #{result}"
 	end
 	def Perimetro(var1, var2)
 		result = 0
 		result = var1.to_f * var2.to_f
 		puts "El perimetro es #{result}"
 	end	
 end
var = Example.new

#var.firs_method
puts "Inserte el valor de la radio"
radio = gets.chomp
var.Calcular(radio)

=begin
puts "Inserte los dos perimetros"
peri1 = gets.chomp
peri2 = gets.chomp
var.Perimetro(peri1, peri2)
=end
