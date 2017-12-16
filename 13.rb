# Algorytm, który wczytuje liczbę n i wypisuje na ekran kolejne liczby 1..n. 
# Jeśli na wejściu podano liczbę < 1 należy wypisać komunikat "Liczba musi być > 0"
#  i zakończyć algorytm.

puts "podaj liczbę"
n=gets.chomp.to_i

if n<1
	puts "Liczba musi być > 0"
else
	k=1
	until k>n
		puts k
		k=k+1	
	end
end
