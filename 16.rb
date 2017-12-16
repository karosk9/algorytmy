# Algorytm, który wczytuje liczbę n i wypisuje kolejno liczby 1, -n, 2, -n+1, 3, -n+2, ..., n, -1 
# (np. dla n = 3 wypisze 1, -3, 2, -2, 3, -1). Jeśli na wejściu podano liczbę < 1
 # należy wypisać komunikat "Liczba musi być > 0" i zakończyć algorytm.


puts "podaj liczbę"
n=gets.chomp.to_i

if n<1
	puts "Liczba musi być > 0"
else
	k=0
	while n>k
		c=-n+k
		k=k+1	
		puts "#{k}, #{c} "
	end
end
