# Flow Control with branching

puts "Hello, how old are you?"
age = gets.chomp.to_i         # chomp to integer
if age.to_i < 19
puts "Sorry.  You cannot vote."
else					# elsif
puts "Yes. You can vote."
end
