import Foundation

func typles07(){
    
    // Tuples in Swift

    // What are tuples?
    // Tuples group multiple values into a single compound value.
    // Each value in a tuple can be of a different type.

    // Example 1: Creating a tuple
    let person: (String, Int, String) = ("Alice", 25, "Engineer")
    // Here:
    // - "Alice" is a String (name)
    // - 25 is an Int (age)
    // - "Engineer" is a String (profession)

    // Accessing tuple elements using index
    print("Name: \(person.0)") // Output: Name: Alice
    print("Age: \(person.1)")  // Output: Age: 25
    print("Profession: \(person.2)") // Output: Profession: Engineer

    // Example 2: Named tuples
    let user = (name: "Bob", age: 30, job: "Designer")
    // You can access tuple elements by their names
    print("Name: \(user.name)") // Output: Name: Bob
    print("Age: \(user.age)")   // Output: Age: 30
    print("Job: \(user.job)")   // Output: Job: Designer

    // Example 3: Returning a tuple from a function
    func getPersonInfo() -> (String, Int) {
        let name = "Charlie"
        let age = 28
        return (name, age) // Returning a tuple
    }

    let personInfo = getPersonInfo()
    print("Name: \(personInfo.0), Age: \(personInfo.1)") // Output: Name: Charlie, Age: 28

    // Example 4: Decomposing a tuple
    let (personName, personAge, personProfession) = person
    print("Decomposed -> Name: \(personName), Age: \(personAge), Profession: \(personProfession)")
    // Output: Decomposed -> Name: Alice, Age: 25, Profession: Engineer

    // Example 5: Ignoring tuple values
    let (_, ageOnly, _) = person
    print("Age only: \(ageOnly)") // Output: Age only: 25

    // Example 6: Tuples in a loop
    let items = [("Apples", 3), ("Oranges", 5), ("Bananas", 2)]
    for (fruit, quantity) in items {
        print("\(quantity) \(fruit)")
    }
    // Output:
    // 3 Apples
    // 5 Oranges
    // 2 Bananas

    // Summary:
    // - Tuples group multiple values together.
    // - Access elements using indices (e.g., tuple.0) or names (e.g., tuple.name).
    // - Use tuples to return multiple values from a function or work with multiple variables together.

}
