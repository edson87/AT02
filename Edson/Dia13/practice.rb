
require "Singleton"
class Visitors
	attr_accessor :hash
	include Singleton

	def initialize
		@User = "Guest"
		@Message = "Welcome to the city"
		@Visitor = 0
		@hash = Hash.new
	end


	def method_add
		puts "Add a user"
		@User = gets.chomp
		@Visitor = @Visitor + 1
		@hash.store @User, @Message
		@hash
	end

end

visitors = Visitors.instance

p visitors.method_add