struct MyQuestionAnswerer {
    func responseTo(question: String) -> String {
        if question.lowercased() ==  "hello there" {
            return "Why, Hello There!"
        } else if question == "where are the cookies" {
            return "In the cookie jar"
            
        } else if question.lowercased().hasPrefix("where") {
            return "To the North!"
        } else {
            return "not the right answer"
        }
        
        
    }
} 
