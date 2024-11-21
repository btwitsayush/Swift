import Foundation

func functions_05(){
    
    // What are functions?
    // A function is a block of code that performs a specific task.
    // You can call a function whenever you need to perform that task.
    // Example: Instead of writing the same code multiple times, you can use a function.

    // Why use functions?
    // 1. Reusability: Write code once, use it multiple times.
    // 2. Better organization: Code becomes easier to read and manage.
    // 3. Saves time: Reduces duplication.

    // Syntax of a function:
    // func functionName(parameters) -> ReturnType {
    //     // Code inside the function
    //     return value
    // }

    // Let's look at some simple examples:

    //  A function without parameters
    func sayHello() {
        // This function prints a greeting message
        print("Hello, welcome to Swift programming!")
    }

    // Call the function
    sayHello()

    // A function with parameters
    func greetPerson(name: String) {
        // This function takes a name as input and prints a personalized greeting
        print("Hello, \(name)! Nice to meet you.")
    }

    // Call the function with a parameter
    greetPerson(name: "Alice")
    greetPerson(name: "Bob")

    //  A function with a return value
    func addNumbers(a: Int, b: Int) -> Int {
        // This function takes two numbers and returns their sum
        let sum = a + b
        return sum
    }

    // Call the function and store the result
    let result = addNumbers(a: 5, b: 7)
    print("The sum of the numbers is \(result)")

    //  A function with parameters and no return value
    func displayWeather(city: String, temperature: Int) {
        // This function prints the weather in a specific city
        print("The temperature in \(city) is \(temperature)°C.")
    }

    // Call the function
    displayWeather(city: "New York", temperature: 25)
    displayWeather(city: "London", temperature: 18)

    // Example 5: A function with default parameter values
    func makeCoffee(sugar: Int = 2) {
        // This function makes coffee with a default amount of sugar (2 spoons)
        print("Making coffee with \(sugar) spoons of sugar.")
    }

    // Call the function with and without a parameter
    makeCoffee()          // Uses the default value (2 spoons)
    makeCoffee(sugar: 1)  // Uses the provided value (1 spoon)

}
