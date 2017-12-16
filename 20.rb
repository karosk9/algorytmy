# Algorytm, który wczytuje liczbę i wypisuje jej sumę cyfr (np. dla liczby 378 wypisuje 18).
#  Skorzystaj z operacji % 10 aby pobrać wartość ostatniej cyfry.

puts "podaj liczbę której cyfry chcesz zliczyć"
number = gets.chomp.to_i.abs

 
divisor = 1
sum = 0
sum
	loop do 
		j=number % divisor 
		d=((number % (divisor*10))-j)/divisor
		sum = d+sum
		divisor = divisor*10
		puts "suma na ty etapie to : #{sum}" # tego nie trzeba zostawiłam poglądowo
	
		break if number < divisor
	end
puts "suma cyfr liczby #{number} wynosi: #{sum}"


