// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct ConstantsVariablesDataTypes {
    static func main() {

        // Constants
        let name = "John"

        print("Hello, " + name + "!")

        // Variables
        var age = 29
        print(age)

        let defaultScore = 100
        var playerOneScore = defaultScore
        let playerTwoScore = defaultScore

        print(playerOneScore)
        print(playerTwoScore)

        playerOneScore = 200
        print(playerOneScore)

        // Naming Constants and Variables
        let π = 3.14159
        let 一百 = 100
        let 🎲 = 6
        let mañana = "Tomorrow"
        let anzahlDerBücher = 15  //numberOfBooks

        print("一百 = ",一百)
        print("π = ",π)
        print("🎲 = " , 🎲)
        print("mañana is " + mañana)
        print("anzahlDerBücher = " , anzahlDerBücher)
 
        //Types
        let label = "The width is "
        let width = 100
        let widthLabel = label + String(width)
        print(widthLabel)

        //Person type defination
        struct Person {
            var firstName: String
            var lastName: String

            func sayHello() {
                print("Hello there! My name is \(firstName) \(lastName).")
            }
        }

        let aPerson = Person(firstName: "Jane", lastName: "Doe")
        let anotherPerson = Person(firstName: "John", lastName: "Smith")

        aPerson.sayHello()
        anotherPerson.sayHello()

        let wholeNumber = 30
        let numberWithDecimals = 17.5
        print(wholeNumber + Int(numberWithDecimals))
        

        // Will be flagged for mismatched types, will not compile.
        // wholeNumber = numberWithDecimals

    }
}
