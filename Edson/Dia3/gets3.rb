
class Datas

	def firs_method
		puts "Insertar el nombre y la edad de la persona"
		nombre = gets.chomp
		edad = gets.chomp
		return edad.to_i
	end

end

class Datas2

	def calculate(edad)
		min = edad*525600
		puts "La edad de #{edad} anios, en minutos es #{min} minutos"
	end	
end

var = Datas.new
var2 = Datas2.new

edad = var.firs_method

var2.calculate(edad)


