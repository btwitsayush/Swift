
import Foundation

func conditonal_03(){
    
    // If-else is used to make decisions in a program.
    // It checks if a condition is true, and runs code based on that.
    // Example: If it's raining, we take an umbrella. Otherwise, we don't.

    let isRaining = true // A condition we are checking

    // Check if it is raining
    if isRaining {
        // If the condition (isRaining) is true, this block of code runs
        print("Take an umbrella!")
    } else {
        // If the condition (isRaining) is false, this block of code runs
        print("No need for an umbrella!")
    }

    // You can also check multiple conditions using 'else if'
    // Example:
    let temperature:Int = 35 // Temperature in degrees Celsius

    if temperature > 30 {
        // This block runs if the temperature is greater than 30
        print("It's hot outside!")
    } else if temperature > 20 {
        // This block runs if the temperature is greater than 20 but less than or equal to 30
        print("The weather is nice.")
    } else {
        // This block runs if none of the above conditions are true
        print("It's cold outside!")
    }

}
