#Algorytm wczytujący ilość pieniędzy w $, kurs kupna dolara w zł i zamieniający podaną wartość w $ na zł.



def kantor(dolar, kurs_1)
	zlotowki = dolar*kurs_1
end

puts "Podaj kwotę w dolarach: "
kwota_dolary = gets.chomp.to_f
puts "Podaj kurs dolara"
kurs = gets.chomp.to_f

kantor(kwota_dolary,kurs)

puts " Zamieniłeś #{kwota_dolary}$ na #{kantor(kwota_dolary,kurs)}zł po kursie #{kurs} "
  