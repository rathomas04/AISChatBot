struct MyQuestionAnswerer {
    func responseTo(question: String) -> String {
        
        let lowercasedQuestion = question.lowercased()
        
        if lowercasedQuestion.hasPrefix("hello") {
                return "Hey wassup!"
        
        } else if lowercasedQuestion.hasPrefix("where"){
               return "I'm not sure, but I'm pretty sure it was at a ceremony"
        } else if lowercasedQuestion.hasPrefix("how"){
            return "Well he's just a legend that you have to respect😂"
        } else if lowercasedQuestion.hasPrefix("who"){
            return "Lionel Messi, but some people would say Neymar."
        } else if lowercasedQuestion.hasPrefix("can"){
            return "I mean no because, well... I'm a PHONE!"
        } else if lowercasedQuestion == "what kind of defender would let him score so many goals?" {
            return "It wasn’t the defenders’ fault. It’s just he’s too quick and too smart"
        } else if lowercasedQuestion.hasPrefix("is"){
            return "Definitley not. He has three other Golden Shoes and so much more"
        } else if lowercasedQuestion.hasPrefix("what"){
            return "Well just last year he won the European Golden Shoe"
        } else if lowercasedQuestion.hasPrefix("why"){
            return "Well have you seen him. His touches are amazing and he has an amazing shot."
        } else {
                return "Okay I know a lot but I don't know the answer to that"
        }

}
}
