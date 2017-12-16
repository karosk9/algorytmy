# Algorytm, który wczytuje liczby tak długo aż nie zostanie podana liczba 0, a następnie wypisuje sumę tych liczb.


sum=0

puts "podaj liczbę"
n=gets.chomp.to_i

while n != 0
	sum = sum + n
	puts "podaj liczbę"
	n=gets.chomp.to_i
end
puts "Suma wynosi: #{sum}"

