import Foundation

func optionals06(){
    
    // Optionals in Swift

    // What are optionals?
    // Optionals are used when a variable can hold either a value or no value (nil).
    // This helps handle situations where a value might be missing.

    // How to create an optional?
    // Use a "?" after the type to declare an optional.

    var userName: String? // This means userName can be a String or nil.

    // Example 1: Assigning a value to an optional
    userName = "John"

    // Example 2: Checking if the optional has a value using if-let
    if let name = userName {
        // If userName has a value, it will be stored in 'name'
        print("The user's name is \(name).")
    } else {
        // If userName is nil, this block will run
        print("No name was provided.")
    }

    // Example 3: Optional with nil
    var userAge: Int? // This optional has no value yet, so it’s nil.
    print(userAge) // Output: nil

    // Example 4: Force unwrapping (not recommended unless you're 100% sure there's a value)
    userName = "Alice"
    print(userName!) // Output: Alice
    // WARNING: If userName is nil and you try to force unwrap it with "!", the program will crash.

    // Example 5: Providing a default value using the nil-coalescing operator (??)
    let defaultName = userName ?? "Unknown User"
    // If userName has a value, it will use that. Otherwise, it will use "Unknown User".
    print("The name is \(defaultName).")

    // Example 6: Optional chaining
    // You can safely access properties or call methods on an optional using "?".
    userName = "Charlie"
    print(userName?.uppercased()) // Output: Optional("CHARLIE")

    // If userName was nil:
    userName = nil
    print(userName?.uppercased()) // Output: nil

    // Summary:
    // - Use "?" to declare an optional.
    // - Use "if let" or "guard let" to safely unwrap optionals.
    // - Use "!" to force unwrap if you're certain there's a value.
    // - Use "??" to provide a default value for optionals.


}
