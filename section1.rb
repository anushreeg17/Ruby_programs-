# Reverse a string 

puts"Hello World".reverse


#Concatenate multiple strings

str = "hello"
str1 = "world"
str+str1

#Extract Character in a string
                      
msg = "this is a message"
puts msg
 msg[5].chr
=> "i"
 msg[0].chr
=> "t"

#Replace a character in a string

msg = "programming in python is fun!"
msg["python"] = "Ruby"
puts msg


#Replace all characters in a string

my_String = "HI"
my_String.replace "HELLO"


#Occurences of a given character

string = "This is Ruby Tutorial"
string.scan('i')


#Compare Strings 

"John" = "Fred"
->false 
"John".eql?"John"
->true

#check if string is numeric

def is_number? string
true if Float(string) rescue false
end
=> :is_number?
myString
=> "Ruby"
is_number?(myString)
=> false
    

#check if two strings are an anagram

a="listen"
b="silent"
 a.chars.sort==b.chars.sort
=> true

#Compute all permutations of the strings
             
 p "abc".chars.permutation.map &:join
=> ["abc", "acb", "bac", "bca", "cab", "cba"]

#Convert to lower_case characters

msg = "HELLO WORLD!"
msg.downcase

#Convert to upper_case characters

msg = "hello world!"
msg.upcase 

#Capitalize the first character of each word in a string

msg = "apples and oranges are two different fruits"
puts msg.split.map(&:capitalize).join(' ')
->Apples And Oranges Are Two Different Fruits

#Iterate through all characters in a string 

input="ABCDEF..."
 input.split('').each { |c| 
      puts c
 }
A
B
C
D
E
F
......
=> ["A", "B", "C", "D", "E", "F","...."]


#Check if string contains a substring 

"best of luck".include?("good")
=> false
 "good morning".include?("morning")
=> true

#Extract a substing from a string 

str = "CN=KendallLDAPTEST Weihe,OU=CORPUSERS,OU=CORP,DC=int,DC=appriss,DC=com"
puts str[/=([^,]+)/, 1] 

#Get the index of a character in a string

puts msg
anushree 
 msg.index("a")
=> 0
 msg.index("s")
=> 3


#Convert Strings to character array

str = "This can be split into smaller pieces"
print str.split(" ")
=>{"This","can","be","split","into","smaller","pieces"}


#Check if string is a palindrome

def checkPalindrome?(string)
        if  string==string.reverse
         puts ("string is  palindrome")
        else
          puts ("string is not  palindrome")
       end
    end
    => :checkPalindrome?
    checkPalindrome?("anna")
    string is  palindrome
     checkPalindrome?("ruby")
    string is not  palindrome


    #Remove white spaces from string 

    def check_string(my_string)
        return my_string.delete(' ')
    end
    puts check_string("Ja v a sc r i pt")
    =>Javascript 

    
    
 