struct MyQuestionAnswerer {
    
    func responseTo(question: String) -> String {
        // TODO: Write a response 
        
        let lowercasedQuestion = question.lowercased()
        
        if lowercasedQuestion.contains("animals are there") {
            return "There are 8.7 million different species."
        } else if lowercasedQuestion.contains("different diets") {
            return "There are omnivores, carnivores, and herbivores."
        } else if lowercasedQuestion.contains("rarest specie") {
            return "Australia (Northern Hairy-Nosed Wombat)"
        } else if lowercasedQuestion.contains("endangered species") {
            return "Because extinction and deforestation can and will harm the wellbeing of humankind."
        } else if lowercasedQuestion.contains("eat dogs") {
            return "Yes, some people in Asia."
        } else if lowercasedQuestion.contains("overpopulated animal") {
            return "Yes, ants."
        } else if lowercasedQuestion.contains("raises money") {
            return "Listermann brewing company is one of many companies that works to raise money for the animals."
        } else if lowercasedQuestion.contains("endangered animals") {
            return "Ecuador, they have 2,301 animals on the verge of extinction."
        } else if lowercasedQuestion.contains("relocate animals") {
            return "No, because the relocation of animals can drive other animals to extinction."
        } else if lowercasedQuestion.contains("liked animal") {
            return "Cats."
        } else {
            return "Sorry I do not understand, please try again later..."
        }
    }
}
        
        
        
        
        
        
        
        
        
        
        
        
        

