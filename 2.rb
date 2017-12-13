# liczy ile jest sekund w ciągu x dni

puts "podaj liczbę dni"
x = gets.chomp.to_i

def ile_sekund_w_dniu(dni)
	sekundy = dni*24*60*60
end

puts "w #{x} dni jest #{ile_sekund_w_dniu(x)} sekund"


