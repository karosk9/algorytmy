#Algorytm wczytujący ilość pieniędzy w $, kurs kupna dolara w zł i zamieniający podaną wartość w $ na zł.



def dolar_exchange(dolar, rate)
	dolar*rate
end

puts "Podaj kwotę w dolarach: "
amount_dolars = gets.chomp.to_f
puts "Podaj kurs dolara"
dolar_rate = gets.chomp.to_f

puts " Zamieniłeś #{amount_dolars}$ na #{dolar_exchange(amount_dolars,dolar_rate)}zł po kursie #{dolar_rate} "
  