struct QuestionAnswerer {
    /// Creates a String in response to another String.
    func responseTo(question: String) -> String {
        let lowerQuestion = question.lowercased()
        
        if lowerQuestion.contains("hard") && lowerQuestion.contains("player") && lowerQuestion.contains("soccer") || lowerQuestion.contains("hard") && lowerQuestion.contains("make") && lowerQuestion.contains("team"){
            return "AIS has a number of good soccer players, but you never know unless you try!"
        }else if lowerQuestion.contains("ais") && lowerQuestion.contains("soccer") {
            return "We have 2 soccer teams for middle school, and high schoolers. We have Junior Varsity and Varsity."
        }else if lowerQuestion.contains("old") && lowerQuestion.contains("team") && lowerQuestion.contains("soccer") {
            return "To be on either the varsity, or the junior varsity. You have to be in 6th grade, and older."
        } else if lowerQuestion.contains("practice") && lowerQuestion.contains("soccer") {
            return "The AIS soccer team has practice 2 times a week."
        } else if lowerQuestion.contains("how many") && lowerQuestion.contains("people") && lowerQuestion.contains("team") {
            return "About 20-21 players are a part of each team."
        } else if lowerQuestion.contains("when") && lowerQuestion.contains("soccer"){
            return "Games are normally during the week during community time."
        } else if lowerQuestion.contains("joursies") && lowerQuestion.contains("look") && lowerQuestion.contains("soccer") {
            return "Their jerseys have the school's mascot on it. With the schools colors. The school mascot is an eagle, and our school colors are blue and white."
        } else if lowerQuestion.contains("sponsored") && lowerQuestion.contains("soccer") {
            return "We are sponsored by adidas. Our AIS soccer  players are given all the new adidas gear."
        } else if lowerQuestion.contains("season") && lowerQuestion.contains("start") && lowerQuestion.contains("end") && lowerQuestion.contains("soccer") {
            return "The season starts in the fall, and ends near the winter."
        } else if lowerQuestion.contains("where") && lowerQuestion.contains("held") && lowerQuestion.contains("soccer") {
            return "Practices take place on the AIS campus, on the field."
        } else if lowerQuestion.contains("how") && lowerQuestion.contains("join"){
            return "You tryout. The tryouts are the first day of spring. "
        } else if lowerQuestion.contains("placed") && lowerQuestion.contains("level") {
            return "You will take a test, and the head of german will determine what level you will thrive in."
        } else if lowerQuestion.contains("german") && lowerQuestion.contains("curriculum") {
            return "We teach everything that there is to know about the german language. In the beginning levels we will teach you all about reading and writing in the german language. Then we begin speaking, and communication in german. When you get the hang of it, we will take a trip to germany, and you can test your new skills."
        } else if lowerQuestion.contains("many") && lowerQuestion.contains("people") && lowerQuestion.contains("class") {
            return "In our german program we have about 12-15 students per class. This ranges from the begining stages, all the way up to the top - fluent levels-."
        } else if lowerQuestion.contains("knows") && lowerQuestion.contains("german") && lowerQuestion.contains("help") {
            return "Our teachers are very helpful with the students. If you have any questions, you can contact the teacher with email, or in your class. They will be happy to meet with you when you have free time."
        } else {
            return "Sorry I don't understand your question. Please ask again later."
        }
        
    }
}

