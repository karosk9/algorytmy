# liczy ile jest sekund w ciągu x dni

puts "podaj liczbę dni"
x = gets.chomp.to_i

def seconds_in_day(days)
	days*24*60*60
end

puts "w #{x} dni jest #{seconds_in_day(x)} sekund"


