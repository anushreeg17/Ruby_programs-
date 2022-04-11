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
  
  
  #Find GCD of two numbers
  
  num1 = 10
num2 = 15
num3 = 21
num4 = 14
puts num1.gcd(num2)
puts num3.gcd(num4)
  
 
 #Check whether String is Empty or Null
 
  "".empty?
=> true
"hey good morning ".empty?
=> false
  
  
  #Calculate Sum of Natural numbers
 
  def sum(num)
 res=0
 for i in 1..num
    res=res+i
 end
p "the sum of #{num} number is #{res}"
 end
=> :sum
sum(10)
"the sum of 10 number is 55"
  
  
  #Display Fibonacci Series
 
 def fibonacci( n )
     return  n  if n <= 1 
     fibonacci( n - 1 ) + fibonacci( n - 2 )
 end 
=> :fibonacci
 puts fibonacci( 10 )
55
=> nil
  
  
 #Display Fibonacci Series
 
 def fibonacci( n )
     return  n  if n <= 1 
    fibonacci( n - 1 ) + fibonacci( n - 2 )
end 
=> :fibonacci
 puts fibonacci( 10 )
55
=> nil
  
  
  #Display Alphabets(A-Z)
  ('A'..'Z').to_a
=> ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]
  
  
  #Count the number of digits in an integer
 
 def countdigits(num)
temp=num
 count=0
 while(temp>0)
     count=count+1
     temp=temp/10
 end
 puts "#{num} has #{count}   digits"
 end
=> :countdigits
 countdigits(123451)
1231 has 4  digits
=> nil
  
  
  
  
  
  


