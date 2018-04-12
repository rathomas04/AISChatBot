struct QuestionAnswerer {
    func responseTo(question: String) -> String {
        let lowerQuestion = question.lowercased()
        
        if lowerQuestion.contains("why") && lowerQuestion.contains("join") && lowerQuestion.contains("computer science") || lowerQuestion.contains("why") && lowerQuestion.contains("take") && lowerQuestion.contains("computer science") || lowerQuestion.contains("why") && lowerQuestion.contains("choose") && lowerQuestion.contains("computer science") {
            return "You should join the computer science class because it will help prepare you and teach you about a language that will likely dominate our future lives. This class expands your knowledge of the inner working of all of the technologies that currently surround you in your everyday life."
            
        } else if lowerQuestion.contains("should") && lowerQuestion.contains("switch") && lowerQuestion.contains("computer science") || lowerQuestion.contains("should") && lowerQuestion.contains("take") && lowerQuestion.contains("computer science") || lowerQuestion.contains("should") && lowerQuestion.contains("join") && lowerQuestion.contains("computer science") {
            return "If you are interested to learn about the logic and method behind programmes, computers, robots and other technologies, computer science is the perfect class for you."
            
        } else if lowerQuestion.contains("what") && lowerQuestion.contains("language") && lowerQuestion.contains("learn") && lowerQuestion.contains("computer science") || lowerQuestion.contains("what") && lowerQuestion.contains("language") && lowerQuestion.contains("available") && lowerQuestion.contains("computer science") || lowerQuestion.contains("what") && lowerQuestion.contains("language") && lowerQuestion.contains("taught") && lowerQuestion.contains("computer science") || lowerQuestion.contains("what") && lowerQuestion.contains("language") && lowerQuestion.contains("options") && lowerQuestion.contains("computer science") {
            return "In each of the different grades, there are units that are mainly focused on a specific programming language. For example, in 6th grade, the learning is focused on the basic foundation of coding, in 7th grade, the learning is focused on javascript and in 8th grade the learning is focused on swift. However, there are also different parts of the units that allow personal exploration for the student to choose the coding language that best fits the type of programmes they want to build."
            
        } else if lowerQuestion.contains("when") && lowerQuestion.contains("is") && lowerQuestion.contains("computer science") {
            return "The computer science class will fit into any students 9 class rotation schedule."
            
        } else if lowerQuestion.contains("when") && lowerQuestion.contains("can") && lowerQuestion.contains("computer science") && lowerQuestion.contains("take") {
            return "Any student that is either in any grade above 5th grade can take computer science as one of their option classes."
            
        } else if lowerQuestion.contains("what") && lowerQuestion.contains("is computer science") || lowerQuestion.contains("what") && lowerQuestion.contains("computer science") && lowerQuestion.contains("about") {
            return "Computer science is the study of modern technologies and how they impact our everyday lives."
            
        } else if lowerQuestion.contains("how") && lowerQuestion.contains("computer science") && lowerQuestion.contains("future") {
            return "Computer science will help you better your skills on a computer so that in the future, whether or not you choose a career that involves computer science like a data analyst, IT consultant, multimedia programmer or if you decide to do something else, any career will almost always involve some work on a computer. It is important to study computer science so that you can be efficient on a computer either way."
            
        } else if lowerQuestion.contains("does") && lowerQuestion.contains("computer science") && lowerQuestion.contains("relate") && lowerQuestion.contains("class") || lowerQuestion.contains("computer science") && lowerQuestion.contains("help") && lowerQuestion.contains("subject") {
            return "Computer science is a great way of learning the in’s and out’s of your computer so that you can be more efficient in your learning for other classes when you are required to use your laptop."
            
        } else if lowerQuestion.contains("when") && lowerQuestion.contains("is") && lowerQuestion.contains("computer science") {
            return "The computer science class will fit into any students 9 class rotation schedule."
            
        } else if lowerQuestion.contains("need") && lowerQuestion.contains("equipment") && lowerQuestion.contains("computer science") || lowerQuestion.contains("need") && lowerQuestion.contains("material") && lowerQuestion.contains("computer science") {
            return "No special equipment is required for this class. The only thing that you will need, which is already a school requirement, is a computer."
            
        } else if lowerQuestion.contains("what") && lowerQuestion.contains("do") && lowerQuestion.contains("in computer science") {
            return "In computer science, a variety of things are done involving computers to expand your knowledge on their impact on our everyday lives and the future. (We also code!)"
            
        } else {
            return "I am sorry, I am not sure I understand your question."
        }
    }
}

