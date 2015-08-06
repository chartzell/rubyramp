def calculate_rent rent, utilities, cable, number_of_people
	return ((rent.to_f + utilities + cable) / number_of_people).round(2)
end

puts (calculate_rent 2500, 100, 90, 5)




