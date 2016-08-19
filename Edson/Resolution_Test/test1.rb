
require_relative "test2"
require 'singleton'
class Registration
	attr_accessor :hash

	include Conversions
	include Singleton

	def initialize
		@UserName = nil
		@Id = nil
		@hash = Hash.new
		$file_example = File.open('execution.log','w+')
		$file_example.truncate(0)
	end

	def method_ask
		
		puts "Insert the Id"
		@Id = gets.chomp.to_i
		$file_example.write("It was insert the id #{@Id}")

		begin
			puts "Insert the user name"
			@UserName = gets.chomp.to_s
			user = @UserName =~/^[a-z0-9]{1,11}$/
		end while user == nil
		$file_example.write("It was insert the user name #{@UserName}")
		@hash.store(@Id,@UserName)
		#puts "#{@hash}"
	end

	def mount_users

		begin
			puts "Insert the mount user would you like insert"
			quantity = gets.chomp.to_i
			$file_example.write("They were inserted #{@quantity} users")
		end while quantity<3 || quantity>15
			method_ask
		
		return quantity
	end

	def type_conversion
		puts "Select what option do you like"
		$file_example.write("Select some option")
		puts ""
		puts "a) From Millimeters to centimeters"
		puts "b) From centimeter to meter"
		puts "c) From meters to kilometers"
		select = gets.chomp.to_s
		$file_example.write("The option #{select} was selected")
		return select
	end

	def calculate(option)
		
		case option
			when "a" then
				puts "Insert the value to calculate"
				value = gets.chomp.to_f
				$file_example.write("For option a the value inserted was #{value}")
				puts "#{value} Mills represent is #{ millimeters_to_centimeters value} cm "
				$file_example.write("The result the select a is #{millimeters_to_centimeters value}")
			when "b" then
				puts "Insert the value to calculate"
				value = gets.chomp.to_f
				$file_example.write("For option b the value inserted was #{value}")
				puts "#{value} cm represent is #{centimeter_to_meters value} mtrs"
				$file_example.write("The result the select b is #{centimeter_to_meters value}")
			when "c" then
				puts "Insert the value to calculate"
				value = gets.chomp.to_f
				$file_example.write("For option c the value inserted was #{value}")
				puts "#{value} mtrs represent #{meters_to_kilometers value} kms"
				$file_example.write("The result the select c is #{meters_to_kilometers value}")					
		end	
	end
	
	def answer_calculate(quantity)
			#@quantity = 3
		quantity.to_i.times do |index|
			puts "User #{index} would you like to do the calculates yes/no"
			$file_example.write("the user want to do calculates")
			answer = gets.chomp.to_s
			$file_example.write("the answer was #{answer}")
			var.lowcase
			if answer == "yes"
				calculate
			elsif answer == "no"
				puts "Good by"
			end

		end	
	end

	
end

regis = Registration.instance
#regis = Registration.new

regis.mount_users
quantity = regis.method_ask

#regis.answer_calculate(quantity)

option = regis.type_conversion
regis.calculate(option)

$file_example.close

