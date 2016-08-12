

class Practice

	def method1

		array1 = [1, 2, 3, 4, 5, 6]
		aphanumeric = ["a","b","c"]
		mixArray = [1,2,3,"a","b"]
		tam = array1.length
		array_numbers = []
		tam.times do |index|
			 var=array1[index]
			 array_numbers.push(var)
		end

		return array_numbers, aphanumeric, mixArray 


	end

	def method2(array1, array2)
		puts "element in common #{array1&array2} "
		puts "The first element the first array is: #{array1.first} , the first element the second array is: #{array2.first}"
		puts "The last element the first array is: #{array1.last} , the last element the second array is: #{array2.last}"
	end

	def method3(array1, array2)
		puts "Join to arrays #{array1+array2}"
		puts "First element #{(array1+array2).first}"
		puts "Last element #{(array1+array2).last}"
		array3 = []
		array3.push(array1+array2)	
		return array3
	end

	def method4( array3)
		p array3
	end
end

practice = Practice.new

arrayA, arrayB, arrayC = practice.method1
#puts "method1"
#puts "-------"
#puts "#{arrayA} -- #{arrayB} -- #{arrayC}  "
puts "method2"
puts "-------"
practice.method2(arrayB, arrayC)
puts "method3"
puts "--------"
arrayD = practice.method3(arrayA, arrayB)
puts ""
puts "method4"
puts "-------"
practice.method4(arrayD)