/*:
 ## From Specific to General
 
 Do you remember how to declare and call a function? Here’s a quick refresher. Open the console to see the output:
*/
func helloJohnny() {
    let name = "Johnny"
    print("Hello " + name)
}
helloJohnny()

func helloCristian() {
    let user = "Posadas"
    print(user)
}
helloCristian()

func hiCristian() {
    let user1 = "Posadas1"
    print(user1)
}
hiCristian()


func myName1(firstName: String, lastName: String) {
    print("My name is \(firstName) \(lastName)")
}
myName1(firstName: "Cristian", lastName: "Posadas")


func twoTimesTwo(firstNumber: Int) 
/*:
 The function `helloJohnny()` is very _specific_. If you wanted to say hello to Vikram, you'd need to write a `helloVikram()` function. That would soon get tedious, and programmers don’t like to repeat themselves or do more work than is absolutely necessary.

Instead of writing multiple specific functions to say hello to every possible name, you can do something more powerful and much less repetitive. You can write one general function that knows it needs a name but doesn't know yet what that name will be.
 
 To do that, the declaration is different. Inside the parentheses you add a name and a type annotation in the same format as when you declare a variable or constant with a type annotation.
 */
func hello(name: String) {
    print("Hello " + name)
}

func number(numberOne: Int) {
    let numberOne = 4
    print(numberOne)
    
}
number(numberOne: 4)

func name(firstName: String, lastName: String) {
    print("My name is \(firstName) \(lastName)")
    
}
name(firstName: "Cristian", lastName: "Posadas")



func number(number1: Int , number2: Int) -> Int {
    let total = number1 * number2
    return total
    
}
number(number1: 8, number2: 7)

func numberTotal(numberX: Int, numberY: Int) -> Int {
    let question = numberX + numberY
    return question
}
numberTotal(numberX: 12, numberY: 12)

func newAnswer(number: Int, number1: Int) -> Int {
    let question = number + number1
    return question
}
newAnswer(number: 5, number1: 5)


/*:
 Inside the body of the function, `name` can be used just like the constant in `helloJohnny()` above.
 
 The `hello` function can now be said to have a _parameter_, called `name`, of type `String`.
 
 Later, when someone uses the function, they can tell the function what the value of the `name` parameter should be. This is called _passing in a value_. The value you pass in to the function is called the _argument_.
*/
hello(name: "Maria")
hello(name: "Vikram")

//: - experiment: Call the function a few more times, passing in different arguments. Notice that the autocompletion pop up tells you that the function has a `String` parameter called `name`.

hello(name: "Cristian")
hello(name: "Erik")
hello(name: "Donny")
//: Next get some practice by making your own function that takes an argument.
//:
//: [Previous](@previous)  |  page 2 of 17  |  [Next: Your Favorite Food](@next)
