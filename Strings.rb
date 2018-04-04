# Ruby and strings

puts "String indexing:"
puts "  allows you to extract or change certain portions of text within a string"
puts "  str[start, length]"

str = "String beans are tasty!"
puts str
puts "puts str[0,6]"
puts str[0,6]
#	=> String

puts "str[0,6] = “Green”"
str[0,6] = "Green"
puts str
#	=> Green beans are tasty!

puts "str[0,6] = \"\""
str[0,6] = ""
puts str
#	=>  beans are tasty!

puts "str = “String beans are tasty!”"
str = "String beans are tasty!"
puts "str[16,0] = “ very”"
str[16,0] = " very"
puts str
#	=> String beans are very tasty!

puts "str[-1]"
str[-1]
puts str
#	=> !

str = "String beans are tasty!"
puts "str[7..10]"
str[7..10]
puts str
#	=> beans
puts "\n\n"

  puts "String Substitution:"
  puts "str = “Supercalif….  atrocious”"
	str = "Supercalif….  atrocious"
  puts "new_str =  str.sub(“atrocious”, “delightful”)"
	new_str =  str.sub("atrocious", "delightful")
	puts new_str
	#	=> Supercalif … delightful

  puts "str = “(It was the best of times, it was the worst of times)”"
	str = "It was the best of times, it was the worst of times"
  puts "new_str = str.gsub(“times”, “bananas”)"
	new_str = str.gsub("times", "bananas")
	puts new_str
	#	=> It was the best of bananas, it was the worst of bananas

  puts "str = “Is there something special here?”"
	str = "Is there something special here?"
  puts "puts str.include?(“special”)"
	puts str.include?("special")
	#	=> true
  puts "puts str.include?(“ordinary”)"
	puts str.include?("ordinary")
	#	=> false

  puts "\n\n"

  puts "More string methods:"

  puts "puts “monday”.capitalize"
	puts "monday".capitalize
	#		=> Monday

  puts "puts “MONDAY”.downcase"
	puts "MONDAY".downcase
	#		=> Monday

  puts "puts “Monday”.reverse"
	puts "Monday".reverse
	#	=> yadnoM

  puts "puts “This string is how long?”.length"
	puts "This string is how long?".length
	#	=> 20

  puts "puts The number of times e occurs in this sentence.count('e')"
	puts "The number of times e occurs in this sentence".count("e")
#		=> 6

puts "\n\n"
puts "    enter: hello?"
puts "input = gets"
	input = gets
puts "puts input.length"
	puts input.length
	#	=> 7
  puts "input.dump"
	input.dump
	#	=> “\”hello?\\n\””
  puts "chomped_input = input.chomp"
	chomped_input = input.chomp
  puts "puts chomped_input.length"
	puts chomped_input.length
	#	=> 6
  puts "str = Hello world!"
	str = "Hello world!"
  puts "chomped_str = str.chomp('world!')"
	chomped_str = str.chomp("world!")
	puts chomped_str				# chop – takes off the last character
	#	=> Hello
  puts " str = “                oh hello       ”"
	str = "                oh hello       "
  puts "puts str.strip"
	puts str.strip			#  all white spaces beg & end, and special characters
	#	=> oh hello
  puts "str.strip removes all white space in beginnning and end and special characters."
