friends = Array[1, "Samir", true]

puts friends
puts "----------"
puts friends[1]
puts friends[-1]
puts "----------"
puts friends[0, 2]
puts "----------"
friends[0] = "Omar"
puts friends
puts "----------"
friends = Array.new
friends[0] = "Michael"
friends[6] = "Holly"
puts friends
puts "----------"
friends = Array[1, "Samir", true]
puts friends.length
puts friends.include? "ss"
puts friends.reverse()
puts "----------"
friends = Array["Kevin", "Oscar", "Andy"]
puts friends.sort()