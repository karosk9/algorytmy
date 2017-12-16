#Algorytm, który wczytuje 3 liczby i wypisuje największą z nich 
#(np. dla liczb 6, 8, 3 wypisze 8, dla 9, 3, 1 wypisze 9, a dla liczb 3, 5, 5 wypisze 5).


puts "Program zwraca największą z podanych wartość"
puts "podaj a"
a=gets.chomp.to_i
puts "podaj b"
b=gets.chomp.to_i
puts "podaj c"
c=gets.chomp.to_i

if a<b
	if b<c
		puts c 
	else
		puts b 
	end
else
	if a<c 
		puts c
	else
		puts a 
	end
	#a<c ? (puts c) : (puts a) #alternatywny zapis instrukcji warunkowej
end