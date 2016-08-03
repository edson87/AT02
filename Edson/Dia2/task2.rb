
a=10
b=2
c=3
d=5
e= a/d
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