struct QuestionAnswerer {
    /// Creates a String in response to another String.
    func responseTo(question: String) -> String {
        let lowercasedQuestion = question.lowercased()
        
        if lowercasedQuestion.contains ("age") && lowercasedQuestion.contains ("start") && lowercasedQuestion.contains ("learning") || lowercasedQuestion.contains ("french") {
            return "You can start learning french as early as two years old. Any new students who want to join the french track between 3K and 5th grade, have to be able to speak french at the same level as the rest of the class."
        } else if lowercasedQuestion.contains ("curriculum") && lowercasedQuestion.contains ("primary school") {
            return "Since most students who begin don’t speak the language, they start the curriculum by teaching them simple words and numbers. As they get older they start to work on spelling and conjugation. The majority of the time the kids are fluent once they reach fourth or fifth grade."
        } else if lowercasedQuestion.contains ("curriculum") && lowercasedQuestion.contains ("middle school") {
            return "In middle school the immersion tracks work on conjugation and all the different tenses."
        } else if lowercasedQuestion.contains ("start") && lowercasedQuestion.contains ("learning") || lowercasedQuestion.contains ("middle school") {
            return "Yes, any new student or regular student interested in learning french can start. They don’t have to know anything about french. Their learning will start at FSOL 1 (French for Speakers of Other Languages) then each year depending on how their learning is going, they will move up a level (FSOL 2, FSOl 3, FSOL 4) after FSOL 4 they will move into the immersion class."
        } else if lowercasedQuestion.contains ("often") && lowercasedQuestion.contains ("speak") && lowercasedQuestion.contains ("middle school") || lowercasedQuestion.contains ("primary school") {
            return "In primary school, since they’re at the beginning of their learning, they will be speaking french every other day. They will spend the entire day in french then the next day they have english. Whereas in middle school/ high school they only have french for 1 hour every day or everyother day depending on their schedule."
        } else if lowercasedQuestion.contains ("french") && lowercasedQuestion.contains ("popular") {
            return "Not really, there is only one french class per grade. And very little fluent french speakers come each year. So the classes get smaller and smaller."
        } else {
            return "Sorry, I don't understand"
        }
    }
}




