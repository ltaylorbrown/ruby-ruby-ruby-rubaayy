#is the string a pangram (contain all letters A-Z)?

# def pangram?(string)
#   # assigns the variable 'letters' to the alphabet - the characters from the string 
#   letters = ('a'..'z').to_a - string.downcase.split("")
#   # if letters is empty then all the letters of the alphabet hare present and have been used
#   letters.empty?
# end

# Given an array of integers, find the one that appears an odd number of times.
# def find_it(seq)
#   frequency = Hash.new(0)
#   seq.each { |num| frequency[num]+= 1}
#   # p frequency
#   frequency.each { |num, count| 
#     if count.odd?
#       return num
#     end
#     }
# end

# p find_it([1,1,2,-2,5,2,4,4,-1,-2,5])

# Return the position of the 'odd one out' number

# def iq_test(numbers)

#   numbers = numbers.split( ).map(&:to_i).map(&:even?)
#   numbers.count(true) > 1 ? numbers.index(false) + 1 : numbers.index(true) + 1

#  end 
#  puts iq_test(" 2 4 5 6 10 8")

# Your code must return true or false depending upon whether the given number is a Narcissistic number in base 10.

  def narcissistic?(value)
    power = value.to_s.length
    digit = value.to_s.split('')
    total = 0
    
    for i in (0..digit.length)
      total = total + digit[i].to_i**power
    end
    total == value ? true : false
  end

p narcissistic?(153)
p narcissistic?(1633)