array1 = ["Example1", "Example2", "Example3", "Example4"]
array2 = [1, 2 ,3 ,4]
array3 = [11.2, 43.8, 12.5, 1.1]
array4 = [true, false, false, true]

#Prints length of array1 to console
puts array1.length

#Removes last element in array2 and prints to console
array2.pop
puts array2

#Adds 55.9 to the end of array 3 and prints to console
array3.push(55.9)
puts array3

#Removes first element in array4 and prints to console
array4.shift
puts array4

#Prints "Example1"
puts array1[0]

#Prints "2" 
puts array2[1]

#Prints "12.5"
puts array3[2]

#Prints first element in array to console
puts array1.first
