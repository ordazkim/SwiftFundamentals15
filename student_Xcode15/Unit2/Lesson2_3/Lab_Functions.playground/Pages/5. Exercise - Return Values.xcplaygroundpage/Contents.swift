/*:
## Exercise - Return Values

 Write a function called `greeting` that takes a `String` argument called name, and returns a `String` that greets the name that was passed into the function. I.e. if you pass in "Sophie" the return value might be "Hi, Sophie! How are you?" Use the function and print the result.
 */
func greeting(name: String) -> String{
    return "Hello, \(name)! Nice to meet you."
}
let greetMessage = greeting(name: "Kim")
print(greetMessage)
//:  Write a function that takes two `Int` arguments, and returns an `Int`. The function should multiply the two arguments, add 2, then return the result. Use the function and print the result.
func multiplyAndAddTwo(num1: Int, num2: Int) -> Int{
    return (num1 * num2) + 2
}
let result = multiplyAndAddTwo(num1: 2, num2: 4)
print("The result is \(result)")
/*:
[Previous](@previous)  |  page 5 of 6  |  [Next: App Exercise - Separating Functions](@next)
 */
