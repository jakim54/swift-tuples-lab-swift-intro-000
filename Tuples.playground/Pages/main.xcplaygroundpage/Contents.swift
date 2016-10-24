/*: Outline
 
 
 # Tuples
 
 ### Readings associated with this lab
 
 * [Tuples](https://github.com/learn-co-curriculum/swift-tuplesReading-readme)

 
 

 */
/*: question1
 ### 1. Create a tuple to represent a person! The tuple should have a person's name in the first field and their age in the second field. Define the tuple as a variable named `person`.
 */
var person = (name: "Jon", age: 25)
var person1: (name: String, age: Int)
person1 = ("James", 25)
var person2 = ("John", 25)
var (name, age) = person2
/*: question2
 ### 2. Print out "<Name> is <Age> years old" using the tuple you created in Question 1.
 */
var ageOfPerson = person.age
var ageOfPerson1 = person.1
var nameOfPerson = person.name
var nameOfPerson1 = person.0

print("\(person.name) is \(person.age) years old")
print("\(nameOfPerson1) is \(ageOfPerson) years old")
/*: question3
 ### 3. It is the person's birthday! Increment the person's age by one year that you created in Question 1.
 */
person.age += 1
// increments the original age by 1, but the vars and lets that holds the values remain the same.
/*: question4
 ### 4. Print out "Happy <Age> birthday, <Name>!" using the `person` variable.
 */
print("Happy \(person.age) birthday, \(nameOfPerson)!")
/*: question5
 ### 5. Create another person variable called `someone` using _named_ fields for the name and age.
 */
// var someone: (name: String, age: Int) = ("Paul", 21)
var someone: (name: String, age: Int)
someone = ("Some dude", 30)
/*: question6
 ### 6. Print out "<Name> is <Age> years old" for the `someone` variable you created in Question 5.
 */
print("\(someone.name) is \(someone.age) years old!")
/*:
 ### 7. It is `someone`'s birthday! Increment `someone`'s age by one year.
 */
//someone.age += 1
someone.1 = 31
print(someone.age)
print(someone.1)
/*:
 ### 8. Print out "Happy <Age> birthday, <Name>!" using the `someone` variable.
 */
print("Happy \(someone.age) birthday, \(someone.name)!")
print("Happy \(someone.age + 1) birthday, \(someone.name)!")
/*:
 ### 9. Create a _constant_ tuple called `human`, with named fields for `name` and `age`.
 */
let human = (name: "Homunculous", age: 666)
/*:
 ### 10. Can you change `human`'s age? Why or why not?
 */
// Not the constant's but you can make a variable instance of a constant and change that.
var transmutatedHuman = human
print(transmutatedHuman.0)
print(transmutatedHuman.1)
//: Look here on the solution branch for the solution link
