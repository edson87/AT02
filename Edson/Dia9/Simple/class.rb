
require_relative "module1.rb"
require_relative "module2.rb"

class Types_Greets
	include Greets
	include Bye
end

greets = Types_Greets.new

greets.Hello
greets.Bye