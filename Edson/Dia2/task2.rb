
a=10
b=2
c=3
d=5
e= a/d
<<<<<<< HEAD
f= 2

puts "resta #{a} y #{b}: #{a-b}"
puts "suma de #{a} y #{c}: #{a+c}"
puts "division de #{a} y #{d}: #{e}"
puts "multiplicacion de #{b} y #{c}: #{b*c}"

if a>=d
	puts "a es mayor que d"

elsif a<d
	puts "d es mayor que a"
end

if b == f
	puts "b y f son iguales"
end

puts "signos <=>: #{a <=> b}"
puts "signos <=>: #{f <=> b}"
puts "signos <=>: #{b <=> a}"
puts "signo ===: #{a === b}"
puts "signo ===: #{a === a}"
puts "signo .eql?: #{a.eql?(b)}"
puts "signo .equal: #{b.equal?(f)}"

puts "Signo = : #{a = f}"
g = 0
var = 2
var2 = 5
puts "Signo += : #{b+=c}"
puts "Signo /= : #{a /=c}"
puts "Signo **=: #{d **= f}"
puts "Signo %= : #{var %= var2}"
puts " "
puts "Signo and : #{a and b}"
puts "Signo or : #{a or d}"
puts "Signo ! : #{!(c == d)}"
=======

puts "si a=10 y b=2 la resta es:,  si d = 5 la operacion de a / d es:"
puts "resta: #{a-b}"
puts "operacion: #{e}"
puts " "
puts "------------------------------------------------------------"
puts " "
puts "convert seconds in minutes, seconds in hours and second in days"
puts " "

seg = 80000
min = seg/60
hrs = seg/3600
dia = seg/86400
puts "#{seg} segundos, en minutos es #{min} minutos"
puts "#{seg} segundos, en horas es #{hrs} horas"
puts "#{seg} segundos, en dia es #{dia} dias"


>>>>>>> a67cff29296329d295d3278dcf26330414d58b0b
