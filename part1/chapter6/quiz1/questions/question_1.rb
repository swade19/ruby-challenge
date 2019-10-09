# Write a program that:
# * Says, "Give me a number". The user enters a number.
# * Says, "Give me a number" again.  The user enters another number.
# * Continues asking for numbers until the user types "stop" instead
#   of a number.
# * `puts`es the total of all the numbers added together.
# * e.g.
#   ```
#   Give me a number
#   3
#   Give me a number
#   4
#   Give me a number
#   5
#   Give me a number
#   6
#   Give me a number
#   stop
#   18
#   ```

# * Note: When you run the automated tests, the tests will simulate
#   the user input.  You shouldn't need to enter any input manually.
#   If the tests hang when you run them, it probably means your code
#   doesn't work correctly, yet.

# * Note: You can assume that the user will always enter either an
#   integer or `stop`.
=begin 
- ask for input
-save input 
-ask for more input 
- store in array until stop 
-add all numbers together
-puts out numbers 
=end 

def main_number_program
    numbers_array=[]
    puts "enter first input"
    input = gets.chomp 
    numbers_array << input 
    get_number_loop_until_stop(input,numbers_array)


    
    
end 



def get_number_loop_until_stop(input,numbers_array)
    
    until input == "stop"
        puts "input a number"
        input = gets.chomp 
        numbers_array << input 
        

    end 
    
    
end 

def add_up_array(numbers_array)
    puts numbers_array
    return numbers_array.sum
end 
main_number_program