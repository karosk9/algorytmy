# Algorytm, który wczytuje od użytkownika liczby tak długo aż poda 0. 
# Na końcu wypisuje komunikat "Wystąpiła liczba ujemna" jeśli chociaż 
# raz podana została liczba ujemna oraz komunikat "Wystąpiła liczba dodatnia"
#  jeśli chociaz raz podana została liczba dodatnia.

neg=0
pos=0
puts "Type number"
n=gets.chomp.to_i
while n !=0
		if n<0
			neg=1
		else
			pos=1
		end
	puts "podano lb #{n}"
	puts "Type number"
	n=gets.chomp.to_i
end


if neg==1
	puts "negative number was typed"
end
if pos==1
	puts "positive number was typed"
end
	







