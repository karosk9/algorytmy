#Algorytm, który wczytuje 2 liczby i 
#wypisuje największą z nich (np. dla liczb 6, 8 wypisze 8,
 #dla liczb 9, 1 wypisze 9, a dla liczb 3, 3 wypisze 3).
puts "Program zwraca największą z podanych wartość"
puts "podaj a"
 a=gets.chomp.to_i
 puts "podaj b"
 b=gets.chomp.to_i


if a<b
	puts b
else
	puts a
end
