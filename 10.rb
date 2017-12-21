# Algorytm wczytujący 3 liczby i sprawdzający czy są one ułożone w kolejności 
# rosnącej (każda kolejna musi być większa od poprzedniej). Jeśli tak to 
# wypisuje "Ciąg jest rosnący", w przeciwnym przypadku "Ciąg nie jest rosnący".

puts "Program sprawdzający czy wprowadzone 3 liczby tworzą ciąg rosnący"
puts "podaj a"
a=gets.chomp.to_i
puts "podaj b"
b=gets.chomp.to_i
puts "podaj c"
c=gets.chomp.to_i

if a<b && b<c  
 	puts "Ciąg rosnący"
else
	puts "ciąg nie jest  rosnący"
end
