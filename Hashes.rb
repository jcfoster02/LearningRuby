# Hashes

puts "x={'jpg' => 14, 'txt' => 10, 'csv' = 2}"
x={}
x={"jpg" => 14, "txt" => 10, "csv" => 2}
puts "x['txt']"
x["txt"]


puts "Iterating with hashes:"
puts "x.each do |key, value|"
x.each do |key, value|
  puts "There are " + value.to_s + " files with the ." + key + " extension."
end

puts "x['gif'] = 88"
x["gif"] = 88
puts "puts x['gif']"
puts x["gif"]
puts "x['gif'] = 1"
x["gif"] = 1
puts "puts x['gif']"
puts x["gif"]
puts "x.delete('gif')"
x.delete("gif")
puts "puts x.keys"
puts x.keys
puts "puts x.values"
puts x.values
