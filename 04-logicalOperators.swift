import Foundation

func logicalOperator_04(){
    

    // Logical operators are used to combine multiple conditions in one if-else statement.
    // Swift supports these common logical operators:

    // 1. AND (&&)
    //    - Both conditions must be true for the result to be true.
    //    - Example: You can go to a party if you finish your homework AND get permission.

    // 2. OR (||)
    //    - At least one condition must be true for the result to be true.
    //    - Example: You can watch a movie if it's the weekend OR if you finish your work early.

    // 3. NOT (!)
    //    - Reverses the condition. If something is true, NOT makes it false, and vice versa.
    //    - Example: If it is NOT raining, go for a walk.

    // Now, let's look at some simple code examples:

    // AND (&&)
    let isAdult = true       // Is the person an adult?
    let hasTicket = true     // Does the person have a ticket?

    if isAdult && hasTicket {
        // Both conditions are true: The person is an adult AND has a ticket
        print("You can enter the concert.")
    } else {
        // At least one condition is false
        print("You cannot enter the concert.")
    }

    // OR (||)
    let hasLibraryCard = false // Does the person have a library card?
    let knowsLibrarian = true  // Does the person know the librarian?

    if hasLibraryCard || knowsLibrarian {
        // At least one condition is true: The person has a library card OR knows the librarian
        print("You can borrow a book.")
    } else {
        // Both conditions are false
        print("You cannot borrow a book.")
    }

    // NOT (!)
    let isRaining = false // Is it raining?

    if !isRaining {
        // The NOT operator (!) reverses the condition. Here, it means "it is NOT raining."
        print("Go for a walk!")
    } else {
        print("Stay indoors, it's raining.")
    }

    
}
