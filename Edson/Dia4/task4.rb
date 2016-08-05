
class Father
	@@father = 800

	def self.money
		@@father
	end
	
end
class FirstSon < Father
		@@father -= 200 
	end
class SecondSon < Father
	@@father -= 100 
end
class ThirtSon < Father
		@@father -= 100 
end




puts Father.money