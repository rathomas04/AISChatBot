struct QuestionAnswerer {
    /// Creates a String in response to another String.
    func responseTo(question: String) -> String {
        let lowerQuestion = question.lowercased()
        
    if lowerQuestion.contains("what") && lowerQuestion.contains("learn")||lowerQuestion.contains("learning") {
        return "This year, CSOL 3 and 4 are learning about travelling etiquette and healthy lifestyles in Chinese."
            
    } else if lowerQuestion.contains("why") && lowerQuestion.contains("chinese")||lowerQuestion.contains("should")
        || lowerQuestion.contains("class") && lowerQuestion.contains("learn") && lowerQuestion.contains("chinese") || lowerQuestion.contains("study") && lowerQuestion.contains("chinese"){
            return "Chinese is the most spoken language in the world and this class gives an opportunity to learn about Chinese in general. In future if you need to converse in Chinese this will be a helpful class to take."
        
    } else if lowerQuestion.contains("is")&&lowerQuestion.contains("chinese")||lowerQuestion.contains("language")&&lowerQuestion.contains("difficult")||lowerQuestion.contains("hard")||lowerQuestion.contains("challenging")||lowerQuestion.contains("easy")||lowerQuestion.contains("simple"){
        return "Chinese is easier to learn if lots of effort is put in to study and also Chinese does not have verb tenses, making the grammar easy to learn."
        
    } else if lowerQuestion.contains("long")||lowerQuestion.contains("time")&&lowerQuestion.contains("learn")||lowerQuestion.contains("fluent"){
        return "It depends on how fast you pick up the language and how much time and effort you put into learning and studying."
    
    } else if lowerQuestion.contains("chinese")&&lowerQuestion.contains("practice")||lowerQuestion.contains("study"){
        return "Helpful ways of studying Chinese is to repetitively write the characters down while saying them, so you understand the tones and memorize reading and writing characters. "
        } else {
            return "?"
        }
    }
}
