# pobiera od użytkownika długość boku kwadratu i zwraca jego pole i obwód



def square_area(a)
	area = a**2
end

def square_ambit(a)
	ambit = 4*a
end

def square_area_print(square_area)
	puts "Pole kwadratu: #{square_area}"
end

def square_ambit_print(square_ambit)
	puts "Obwód kwadratu: #{square_ambit}"
end


puts "Podaj długość boku kwadratu"

a = gets.chomp.to_i

square_area_print(square_area(a))
square_ambit_print(square_ambit(a))






