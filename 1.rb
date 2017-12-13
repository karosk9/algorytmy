# pobiera od użytkownika długość boku kwadratu i zwraca jego pole i obwód



def pole_kw(bok)
	pole = bok**2
	puts "Pole kwadratu: #{pole}"
end

def obwod_kw(bok)
	obwod = 4*bok
	puts "Obwód kwadratu: #{obwod}"
end

puts "Podaj długość boku kwadratu"

bok = gets.chomp.to_i
obwod_kw(bok)
pole_kw(bok)




