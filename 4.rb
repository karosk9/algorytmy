#Algorytm wczytujący ilość pieniędzy w $, kurs kupna dolara w zł i zamieniający podaną wartość w $ na zł.



def dolar_exchange(dolar, kurs_1)
	dolar*kurs_1
end

puts "Podaj kwotę w dolarach: "
kwota_dolary = gets.chomp.to_f
puts "Podaj kurs dolara"
kurs = gets.chomp.to_f

puts " Zamieniłeś #{kwota_dolary}$ na #{dolar_exchange(kwota_dolary,kurs)}zł po kursie #{kurs} "
  