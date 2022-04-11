# Check if a given string is Palindrome

def palindrome?(string)
 if string == string.reverse
   puts "palindrome"
 else 
 puts "not palindrome"
 end
 end
=> :palindrome?


# Compare elements between 2 different arrays

a = [3,2,1]
 b = [1, 4, 3]

 
0* a.zip(b).map { |x, y| x == y }
=> [true, false, true]

  
#Linear search

 def linear_search(array, key)
   i = 0
   while i < array.length
       if array[i] == key
         return "#{key} at index #{array.index(key)}"
       end
       i+=1
     end
     return -1
 end
=> :linear_search
 arr = [20, 19, 2, 4, 8, 22, 16 18]
key = 8
 p linear_search(arr, key)


  
#Binary search

def binary_search(array, key)
     low, high = 0, array.length - 1
    while low <= high
       mid = (low + high) >> 1
      case key <=> array[mid]
         when 1
           low = mid + 1
         when -1
           high = mid - 1
         else
           return mid
      end
     end
 end
=> :binary_search
 arr = [1, 3, 5, 7, 9, 15, 20, 19, 17, 22, 24, 30, 34, 32]
 key = 20
 p binary_search(arr, key)


  
#Find the Largest Element of an Array

a=[555, 111, 100, 105, 600, 650]
 a.max
=> 650

  
#Find the Smallest Element of an Array

 a
=> [1, 2, 3, 4, 5]
a.min
=> 1

 
#Find Transpose of a Matrix

require "matrix"
=> true
mat1=Matrix[[2,9],[3,2],[5,5]]
 puts mat1.transpose()
Matrix[[2, 3, 5], [9, 2, 5]]


  
#Calculate Average Using Arrays

arr = [5, 6, 7, 8]
 arr.inject(0.0) { |sum, el| sum + el } / arr.size
=> 6.5

  
# Check if An Array Contains a Given Value

['a','b','c'].include?('p')
=> false
 ['a','b','c'].include?('d')
=> false
 ['a','b','c'].include?('a')
=> true

#Merge Two Arrays

 a
=> [1, 2, 3]
 b
=> [4, 2, 1]
 a.zip(b)
=> [[1, 4], [2, 2], [3, 1]]

#Check if Two Arrays Are Equal or Not

a=[3,2,1]
b=[3,2,1]
 a==b
=> true
 a=[1,2,3]
 b=[5,4,9]
 a==b
=> false

#Remove All Occurrences of an Element in an Array

a.delete(3)
=> 3
 a
=> [1, 4, 23, 4, 345, 5, 65, 234]

# Find Common Array Elements

 a=[1,2,3,4,5,6,7,8,9,10]
 b=[2,3,1,17,12,15,44,48]
 a&b
=> [1, 2, 3]

#Copy All the Elements of One Array to Another Array

 a
=> [100, 23, 134, 54, 65, 2345, 67]
 c=Marshal.load(Marshal.dump(a))
=> [100, 23, 134, 54, 65, 2345, 67]
 c
=> [100, 23, 134, 54, 65, 2345, 67]

  
#Array Rotation

 a=[43,23,65,6,5,8,1]
 puts "rotate() method form : #{a.rotate(2)}\n\n"
rotate() method form : [65, 6, 5, 8, 1, 43, 23]

=> nil
irb(main):040:0> puts "rotate() method form : #{a.rotate(1)}\n"
rotate() method form : [23, 65, 6, 5, 8, 1, 43]
=> nil
