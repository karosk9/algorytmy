# Algorytm, który wczytuje liczbę i wypisuje "Liczba jest parzysta" 
# jeśli podana liczba jest parzysta lub "Liczba jest nieparzysta" jeśli 
# podana liczba jest nieparzysta (do sprawdzenia parzystości liczby 
# wykorzystaj działanie a % b zwracający resztę z dzielenia liczby a przez b).

puts "Czy liczba jest parzysta? \n podaj liczbę"

liczba=gets.chomp.to_i

if liczba%2 == 0
	puts "Liczba jest parzysta"
else
	puts "Liczba jest nieparzysta"
end

