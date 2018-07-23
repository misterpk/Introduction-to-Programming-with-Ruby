movies_year = {
	"When Harry Met Sally": "1985",
	"Toy Story": "1997",
	"King Kong": "1967",
	"Aladdin": "1991",
	"Dazed and Confused": "1994"
}

# movies_year.each { |movie, year| puts year }

years = []

movies_year.each { |movie, year| years.push(year) }

puts years