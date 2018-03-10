# Classes and Objects
#  *** classes not working


puts "10.instance_of?(Integer) => true"
10.instance_of?(Integer)

puts "10.class  => Integer"
10.class

puts "defining class Apple"
class Apple
  attr_accessor :color, :flavor
end

gala = Apple.new
gala:color = "red"
gala:flavor = "sweet"
puts " puts gala.color"
puts gala.color

puts "puts gala.flavor"
puts gala.flavor


Class Fruit
  attr_accessor :color
End

Class Apple < Fruit
End
Class Grape < Fruit
End
