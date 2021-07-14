# QUESTION_1 

def add(num1, num2)
  return num1 + num2
end

def subtract(num1, num2)
  return num1 - num2
end

def multiply(num1, num2)
  return num1 * num2
end

def divide(num1, num2)
  return num1 / num2
end

def run(number) 
  
  
end

# QUESTION 2

def greet
  puts "Hello, what is your name? "
    name = gets.chomp
  puts " #{name}, it's lovely to meet you!"
end

def weather
  array = ["Sunny", "Rainy", "Foggy"]
  random_weather = array[rand(3)]
  puts "The weather today is " + random_weather
end

def time
  return "The time now is #{Time.now.hour.to_s}"
end

puts greet
puts weather 
puts time 