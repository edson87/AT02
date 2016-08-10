

def method_block
	
	$result = 18
	yield
	puts "El estudiante puede pasar tiene #{$result}"
end
puts "Ingrese la edad"
edad = gets.chomp.to_f
method_block {$result = edad}


method_block do
	$result = $result==0 ? 20*2 : 20/2
	puts "i changed the value into the block" 
end
method_block {$result = 20/2}