puts "convert seconds in minutes, seconds in hours and second in days"
puts " "
puts "Ingrese el numero"
STDOUT.flush
seg = gets.chomp
min = seg.to_i/60
hrs = seg.to_i/3600
dia = seg.to_i/86400
puts "#{seg} segundos, en minutos es #{min} minutos"
puts "#{seg} segundos, en horas es #{hrs} horas"
puts "#{seg} segundos, en dia es #{dia} dias"
