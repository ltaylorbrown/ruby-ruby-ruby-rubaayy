# animal = Hash.new 

# puts "What type of animal is it?"
# animal["type"] = gets.chomp.downcase

# puts "Does it have fur?"
# animal["fur?"] = gets.chomp.downcase

# puts "Does it fly?"
# animal["fly?"] = gets.chomp.downcase

# puts animal 

family = { "Homer" => "dad",
  "Marge" => "mom",
  "Lisa" => "sister",
  "Maggie" => "sister",
  "Abe" => "grandpa",
  "Santa's Little Helper" => "dog"
}
family.each {|name, member| puts "#{name }"}
puts "Choose a name from the list"
name = gets.chomp.capitalize!
p family[name]

puts "These are all the names that start with the letter 'S' "
s = []
family.each {|name, member| 
    if name.slice(0) == 'S'
    s.push(name)
    end
    }
    
 puts s