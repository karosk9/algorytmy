# Algorytm wczytujący numer miesiąca (1 to styczeń, 2 luty, ..., 12 grudzień) 
# i wypisujący liczbę dni w podanym miesiącu (załóż że luty ma zawsze 28 dni).

#moja modyfikacja: prosi o numer miesiąca i podaje ile ma on dni.
#Jeśli zostanie podany zły numer, pyta ponownie aż zostanie podana liczba z zakresu <1:12>

puts "wpisz numer miesiąca"
number = gets.chomp.to_i
months_31 = [1,3,5,7,8,10,12]


loop do
	if number>0 && number <=12
			if months_31.include?(number)
				puts "Miesiąc ma 31 dni"
			elsif number==2
				puts "Miesiąc ma 28 dni"
			else
				puts "Miesiąc ma 30 dni"
			end
			break
	else
		puts "nie ma takiego miesiąca \n wpisz numer z zakresu 1-12 \n podaj inną liczbę: "
		number = gets.chomp.to_i
	end
end

