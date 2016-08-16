
class Practice

	def mount
		puts "Insert a number of persons would you like insert"
		quantity = gets.chomp.to_i
	end

	def registration(quantity)
		hash = Hash.new
		for i in 1..quantity
			puts "Insert an Id person"
			name = gets.chomp

			puts "Insert the person name"
			id = gets.chomp
			
			hash.store name,id

		end	
		return hash
	end

	def change(hash)
		hash.each{|key, value| hash.store key, value.upcase }

		p hash
	end

	def bye(quantity,hash)
		quantity.times do |index|
			puts "GodBye #{hash.values}"
		end
	end
end

practice = Practice.new

quantity = practice.mount
hash = practice.registration(quantity)
practice.change(hash)

practice.bye(quantity,hash)