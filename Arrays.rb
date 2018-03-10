# Arrays

puts "x=[Now, we, are, cooking!]"
x=["Now", "we", "are", "cooking!"]
puts "x.class"
x.class
puts "x"
puts x
puts "x[0]"
puts x[0]

puts "Arrays iteration method = each:"
puts "x.each do |word|"
x.each do |word|	# word = optional variable
  puts "#{word}!"		# block
end

puts "5.times do"
5.times do
  puts "Well, hello there"
end

puts "Methods – count up and down"
puts "1.upto(5) {|number| puts number}"
1.upto(5) {|number| puts number}
puts "5.downto(1) {|number| puts number}"
5.downto(1) {|number| puts number}
puts "‘a’.upto(‘e’){|letter| puts letter}"
"a".upto("e"){|letter| puts letter}
