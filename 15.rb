# Algorytm, który wczytuje liczbę n i wypisuje kolejno liczby 1, -1, 2, -2, 3, -3, ..., n, -n 
# (np. dla n = 4 wypisze 1, -1, 2, -2, 3, -3, 4, -4). Jeśli na wejściu podano liczbę < 1 
# należy wypisać komunikat "Liczba musi być > 0" i zakończyć algorytm.

puts " podaj liczbę"
n=gets.chomp.to_i

if n<1
	puts "Liczba musi być > 0"
else
	k=1
	while n>=k
		puts "#{k}, #{-k} "
		k=k+1	
	end
end
