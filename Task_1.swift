// Exercise 1
// Write a program that prints your best friend's name

var bestFriend: String = "Dummy"
print("My bestfriend's name is \(bestFriend)\n")

// Exercise 2
// Write a program that prints your name and your 
// address in different lines.

var personalDetails = (name: "Murad", address: "Baku")
print("My name is  \(personalDetails.name)")
print("My address is  \(personalDetails.address)\n")

// Exercise 3
// Write a program that randomly select a number 
// between 10 to 20. Print the division by 4 
// of the number.

var randomNumber: Int = Int.random(in: 10...20)
print("Random number is \(randomNumber) and its division by 4 is \(randomNumber / 4)\n")

// Exercise 4
// Write a program that randomly select a number 
// between 0 to 100 to variable x and prints:
//    a. a number smaller by 22
//    b. a number bigger by 22
//    c. the reminder of the division by 2

var x: Int = Int.random(in: 0...100)
print("Random number is: \(x)")
print("Number smaller by 22: \(x - 22)")
print("Number bigger by 22: \(x + 22)")
print("Remainder of the division by 2: \(x % 2)\n")

// Exercise 5
// Write a program that randomly select 3 numbers 
// between 0 to 100 to x,y and z and prints their sum

var numberOne: Int = Int.random(in: 0...100)
var numberTwo: Int = Int.random(in: 0...100)
var numberThree: Int = Int.random(in: 0...100)

var sum = numberOne + numberTwo + numberThree

print("\(numberOne) + \(numberTwo) + \(numberThree) = \(sum)\n")
