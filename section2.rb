#Check leap year

def leap_year?(year)
 puts (year % 4 == 0) && !(year % 100 == 0) || (year % 400 == 0)
  end
leap_year?(2016) 
 => true
 leap_year?(2022)
 =>false


 #Check whether a number is positive or negative

 num1 = -15
 num2 = 20
 puts num1.negative?()
 =>true
 puts num2.positive?()
 =>false

 #Check whether a character is alphabet or not 

 def is_digit?(s)
code = s.ord
p 48 <= code && code <= 57
  nd
  
  is_digit?("1")

  
  is_digit?("0")
    
  
  is_digit?("8")

  
  is_digit?("/")

  
  is_digit?("s")


  #Check if a given number is even or odd

num1 = 1
num2 = 2


puts num1.even? 
=>false
puts num2.even?
=>true


#Check whether an alphabet is vowel or consonent

word ='u'
word ='s'
if word.start_with?('a','e','i','o','u')
     p 'vowel'
  else 
    p 'consonant'
  end


  #Find the largest of three numbers

  x,y,z = 2,5,4
  if x>=y and x>=z
    puts "x is largest"
  elsif y>=z and y>=x
    puts "y is largest"
  else
    puts "z is largest"
  end 
=> y = 5 is largest


#Find the smallest of three numbers

x,y,z = 2,5,4
  if x<=y and x<=z
    puts "x is smallest"
  elsif y<=z and y<=x
    puts "y is smallest"
  else
    puts "z is smallest"
  end 
=> x = 2 is smallest


