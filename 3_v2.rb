# Algorytm wczytujący numer miesiąca (1 to styczeń, 2 luty, ..., 12 grudzień) 
# i wypisujący liczbę dni w podanym miesiącu (załóż że luty ma zawsze 28 dni).

#moja modyfikacja: prosi o numer miesiąca i podaje ile ma on dni.
#Jeśli zostanie podany zły numer, pyta ponownie aż zostanie podana liczba z zakresu <1:12>

#wersja algorytmu z zapisem warunku w formie równania, zamiast porównywania do elementów tabeli

puts "wpisz numer miesiąca"
month = gets.chomp.to_i
r=(7.5-month).abs%2%2
loop do
	if month>0 && month <=12
		if month==2
			puts 28
		elsif r==1.5
			puts 30
		else
			puts 31
		end
	break
	else
		puts "nie ma takiego miesiąca \n wpisz numer z zakresu 1-12 \n podaj inną liczbę: "
		month = gets.chomp.to_i
	end
end
