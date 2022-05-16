require "pry"

def happy_new_year
  # your code here
  # binding.pry
  counter = 10
  until counter == 0
    puts counter 
    counter -= 1
  end
  if counter == 0 
     puts "Happy New Year!"
  end 
end



# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  # your code here
  (1..100).each do |num|
    puts fizzbuzz(num)
  end
end

def reverse_string(str)
  # your code here
  
  string = str.split("")
  reversed_string = []
  string.each do |character|
    reversed_string.unshift(character)
    # binding.pry
  end 
  reversed_string.join("")
end

reverse_string("frog")