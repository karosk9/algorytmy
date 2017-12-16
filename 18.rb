#Algorytm, który wczytuje liczby tak długo aż nie zostanie podana liczba 0, a następnie wypisuje sumę liczb parzystych.

sum=0
puts "Program zwraca sumę podanych liczb parzystych"
puts "podaj liczbę"
n=gets.chomp.to_i

while n != 0
	if n%2==0
	sum = sum + n
	end
	puts "podaj liczbę"
	n=gets.chomp.to_i
end
puts "Suma liczb parzystych wynosi: #{sum}"

