
class Practice

	def ask_username
		begin
			puts "Insert a user name"
			username = gets.chomp
			res = username = ~/(?=.*[a-z])(?=.*[0-9])(?=.*[_])/

		end while res == nil
	end

	def password
		begin
			puts "Insert a password"
			password = gets.chomp
			res = password = ~/(?=.*[a-z])(?=.*[0-9])(?=.*[A-Z]).{8,16}/
		end while res == nil
	end

	def email
		begin
			puts "Inser your email"
			email = gets.chomp
			res = email = ~/([a-z_][@](hotmail|gmail)[\.][com])/  #/\b[a-z@](hotmail|gmail)[.com]?\b/
		end while res == nil
	end
end

practice = Practice.new

puts practice.ask_username
practice.password
practice.email