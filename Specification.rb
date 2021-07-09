input_array = []

while true do 
puts "Enter word"
    word = gets.chomp.downcase
    stop = false
    if word == "stop"
        print input_array
        break
    else input_array.push(word)
    end
end
