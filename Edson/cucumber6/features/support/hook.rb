
Before('@normal') do |scenario|
	puts "I am running a normal scenario"
end	


After('@normal') do |scenario|
	puts "I finished running a normal scenario"
end



Before('@outline') do |scenario|
	puts "I am running an outline scenario \n"
end	


After('@outline') do |scenario|
	puts "I finished running the outline scenario\n"
end


