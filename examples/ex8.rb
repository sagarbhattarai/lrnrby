#Exercise 8 - Printing, printing ---  creating format string, rather than using variables.
#define what 'formatter' - holds four vales and treats and all are of same type.
formatter = "%{first} %{second} %{third}  %{fourth}"

#implement above defined formatter, on numerals
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
#implement above mentioned formater on string
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
# implement above defined formatter as boolean
puts formatter % {first: true, second: false, third: true, fourth: false}
#implements above mentioned formatter as formatter.
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

puts formatter % {
	first: "I had this thing.",
	second: "That you could type up right.",
	third: "but it didn't sing.",
	fourth: "So I said goodnight."
	}

# come back, review it later. 