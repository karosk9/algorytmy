# Algorytm, który wczytuje dystans (w km) do pokonania i wyliczający zużycie paliwa (w l)
#i koszt (w zł) przejechania go. Załóż, że samochód spala 6.5 litra benzyny na 100 km. 1 litr benzyny kosztuje 4.30zł.

def fuel_consumption(distance)
	6.5*distance/100
end

def fuel_cost(fuel_consumption)
	fuel_consumption*4.5
end

puts "The program calculates fuel consumption and cost of fuel on typed distance."
puts "Type distance"
distance = gets.chomp.to_f

puts " fuel consumption: #{fuel_consumption(distance)}L, cost: #{fuel_cost(fuel_consumption(distance))}zł"