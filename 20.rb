# Algorytm, który wczytuje liczbę i wypisuje jej sumę cyfr (np. dla liczby 378 wypisuje 18).
#  Skorzystaj z operacji % 10 aby pobrać wartość ostatniej cyfry.

puts "podaj liczbę której cyfry chcesz zliczyć"
liczba = gets.chomp.to_i.abs

 
dzielnik = 1
suma = 0

	loop do 
		j=liczba % dzielnik 
		d=((liczba % (dzielnik*10))-j)/dzielnik
		suma = d+suma
		dzielnik = dzielnik*10
		puts "suma na ty etapie to : #{suma}"
	
		break if liczba < dzielnik
	end
puts "suma cyfr liczby #{liczba} wynosi: #{suma}"


