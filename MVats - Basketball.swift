struct QuestionAnswerer {
    /// Creates a String in response to another String.
    func responseTo(question: String) -> String {
        let lowerQuestion = question.lowercased()
        
        if lowerQuestion.contains ("materials") && lowerQuestion.contains ("bring") {
        return "You need to bring sports clothes to practice and your AIS jersey and shorts to the games, and everything else is optional to both Practice and Games"
        } else if lowerQuestion.contains ("schools") && lowerQuestion.contains ("away") {
            return "Your child or children will ride via the AIS bus to the away games"
        } else if lowerQuestion.contains ("long") && lowerQuestion.contains ("game") {
            return "Each game has 6 minute quarters. There are 4 quarters but with stoppage time the game last about an hour."
        } else if lowerQuestion.contains ("long") && lowerQuestion.contains ("practice") {
            return "Each practice usually last about 1 hour and 30 minutes. Kids will sometimes come out a little late because coaches will keep them behind, so no need to be worried"
            } else if lowerQuestion.contains ("basketball") && lowerQuestion.contains ("start") {
             return "The basketball season starts in the winter. Tryouts in late September, and the season starts in early December. The season concludes in early February."
            }else if lowerQuestion.contains ("levels") && lowerQuestion.contains ("teams") {
                return "There is an A team and a B team, the A team is the higher level team and the B team is the lower level team."
        } else if lowerQuestion.contains ("who") && lowerQuestion.contains ("coaches") {
                return "The A team coaches were Coach Gray, Coach Lagrande, Coach Cory. For the B team it is"

                } else {
            return "Hmmmmm... I do not understand the question."
            }
    }
}


