# Regex

str = "July 31 07:51:48 mycomputer bad_process[12345]: Error…."
puts "  str is set to: "
puts str
regex = /\[(\d+)\]/
puts "  regex is set to: "
puts regex
#regex.match(str)
results = regex.match(str)
puts "  results is set to regex.match(str)"
puts results

puts "\n"
m = /Ruby/.match("Scripting with Ruby")
puts "  m is set to:"
puts m
puts "  m.string"
puts m.string
puts "  m.regexp"
puts m.regexp

puts "\n"
puts "  /Ruby/.match(Scripting with Ruby) do |n|"
puts  "  puts n.to_s"
puts "    end"
/Ruby/.match("Scripting with Ruby") do |n|
  puts n.to_s
 end
