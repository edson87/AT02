
class MyCar
	attr_writer :color
	attr_writer :year
	attr_writer :model

	 def initialize()
	 	@current_speed = 0

	 end

	def print_details()
		puts "the car is color: #{@color}, year: #{@year} and model: #{@model}"
	end

	def speed_up(number) 
		@current_speed = @current_speed + number
		#return @current_speed
		puts "Your accelerate to #{@current_speed} mph."
	end

	def brake(number)
		@current_speed = @current_speed - number
		puts "The car decelerate -#{number} mph and the car going #{@current_speed} mph. "
	end
	
	def shut_car_off(state)
		if state == true
			@current_speed == 0
			puts "The current_speed is: #{@current_speed}"
		elsif state == false
			puts "Well Come"
		end			
	end
end	

mycar = MyCar.new(0)

mycar.color="Black"
mycar.year="2007"
mycar.model="VMW-981"
mycar.print_details

mycar.speed_up(100)
mycar.speed_up(50)

mycar.brake(30)

mycar.shut_car_off(true)

