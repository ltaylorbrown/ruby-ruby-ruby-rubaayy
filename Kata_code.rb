#is the string a pangram (contain all letters A-Z)?

# def pangram?(string)
#   # assigns the variable 'letters' to the alphabet - the characters from the string 
#   letters = ('a'..'z').to_a - string.downcase.split("")
#   # if letters is empty then all the letters of the alphabet hare present and have been used
#   letters.empty?
# end

# Given an array of integers, find the one that appears an odd number of times.
def find_it(seq)
  frequency = Hash.new(0)
  seq.each { |num| frequency[num]+= 1}
  # p frequency
  frequency.each { |num, count| 
    if count.odd?
      return num
    end
    }
  
    
end

p find_it([1,1,2,-2,5,2,4,4,-1,-2,5])