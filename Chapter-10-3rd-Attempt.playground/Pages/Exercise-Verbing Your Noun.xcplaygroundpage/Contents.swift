/*:
 ## Exercise: Verbing Your Noun
 
 Remember back to the Functions playground when you rewrote “Row, row, row your boat”? In that playground, the functions were all very specific. To change the first line of the verse, you had to rewrite the function.
 
 Functions that can take arguments can be much more general. 
 
 - callout(Exercise): Write a function that returns a sentence like “Row, row, row your boat” when given a verb and a noun argument. The function should look like this when you call it:\
 `let line = openingLine(verb: "Row", noun: "Boat")`
*/
func openingLine(verb: String, noun: String) -> String {
    let secondLine = "Row \(verb) \(verb) your \(noun)"
    return secondLine
}
openingLine(verb: "Row", noun: "Boat")

func songLine(verb: String, noun: String) -> String {
    let newLine = "row row \(verb) your \(noun) gently down the sream"
    return newLine
}

songLine(verb: "Row", noun: "Boat")


func lineTwo(verb: String , noun: String) -> String {
    let hook = "row row \(verb) your \(noun) gently down the stream"
    return hook
    
}
lineTwo(verb: "row", noun: "verb")

//: [Previous](@previous)  |  page 14 of 17  |  [Next: Exercise: Using Return Values](@next)
