#QUESTION 1#

array_num = [[1,1,1,1],[2,2,2,2]]

sum_array = []

array_num.each {|num_array| 
  total = 0
  num_array.each {|num| total += num}
  sum_array.push(total)
  }

print sum_array

#QUESTION 2#

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

print array.select(&:odd?)

#QUESTION 3#

names = ["Sandy", "Terrence","Susan", "Humphrey", "Simone", "Englebert", "Imogen", "Ron"]
s = []

names.each {|name| 
    if name.slice(0) == 'S'
    s.push(name)
    end
    }
    
 puts s

#QUESTION 4#

name = ["Sandy", "Terrence","Susan", "Humphrey", "Simone", "Englebert", "Imogen", "Ron"]

caps =[]

name.each {|person| person.upcase! 
caps.push(person)
} 

p caps


#QUESTION 5#

input = gets.chomp

input_array = []

while true do 
puts "Enter word"
    word = gets.downcase
    if word == "stop"
        print input_array
        break
    else input_array.push(word)

    end
end