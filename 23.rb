#Algorytm, który wczytuje od użytkownika liczby tak długo aż poda 0. 
# Na końcu wypisuje sumę liczb ujemnych oraz sumę liczb dodatnich z tych,
#  które zostały wczytane. Np. dla liczb 6, 8, -2, 1, -3, 0 wypisze 
#  "Suma dodatnich: 15" i "Suma ujemnych: -5".

sum_pos = 0
sum_neg = 0

puts "podaj liczbę"
n=gets.chomp.to_i

while n !=0
	if n<0
		sum_neg=sum_neg +n
	else
		sum_pos = sum_pos +n
	end
	puts "podaj liczbę"
	n=gets.chomp.to_i
end

puts "Suma dodatnich: #{sum_pos}, suma ujemnych: #{sum_neg}"
