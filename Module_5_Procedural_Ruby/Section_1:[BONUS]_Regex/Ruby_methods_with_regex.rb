#Several examples of methods that use RegEx in Ruby.


#scan method - returns an array of ALL items the match a given string
quote_1 = "The rain in Spain lies mainly in the plain"
p quote_1.scan(/\w+ain/) #this returns the array ["rain", "Spain", "main", "plain"]



#match method - returns the FIRST item in a string that matches the RegEx.
p quote_1.match(/\w+ain/) #This returns "rain" as its th first item in the string to match the RegEx.



#grep - enumerable method for pattern searching in arrays/hashes. Like #scan, ir returns an array of matching items.
names = ["Jeri Faria", "Althea Voth", "Audry Donoho", "Scotty Chaves", "Lance Barrio", "Zachary Newhall", "Stefany Janey", "Tressie Kinsel", "Raven Grimsley", "Marketta Gaylor", "Leota Crowe", "Mazie Norman", "Damien Loffredo"]
p names.grep(/^\w{5}\s/) #returns an array of any element that the first name is 5 letters long.








#Capture groups - using parentheses in RegEx allows us to create groups that we can refer to in scan/match/grep methods as indexes in an array. Eg:

telephone_numbers = "0208-555-0192 0208-555-0147 0208-555-0131 0208-555-0116 0208-555-0192 0208-555-0197"
number_breakdown = telephone_numbers.scan(/(\d+)-(\d+)-(\d+)/)

p number_breakdown
p number_breakdown[0]
p number_breakdown[0][1]