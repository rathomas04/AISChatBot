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
        } else if lowerQuestion.contains("join") && lowerQuestion.contains("AIS") && lowerQuestion.contains("basketball") {
            return "You cannot join and have a spot guaranteed for one of the teams. You must tryout for a spot on the teams."
        } else if lowerQuestion.contains("How") && lowerQuestion.contains("Many") && lowerQuestion.contains("basketball") && lowerQuestion.contains("teams") {
            return "There are 2 teams at AIS. The A team A and the B team."
        } else if lowerQuestion.contains("When") && lowerQuestion.contains("do") && lowerQuestion.contains("teams") && lowerQuestion.contains("practice") {
            return "The A team practices on Mondays from 4-5:30, Wednesday from 7-8:30, Saturday from 8-9:30 and Sunday from 11-12:30. for B team   "
        } else if lowerQuestion.contains("when") && lowerQuestion.contains("do") && lowerQuestion.contains("teams") && lowerQuestion.contains("games") {
            return "It depends on when they are scheduled, it was mostly Monday Tuesday, and Wednesday."
        } else if lowerQuestion.contains("where") && lowerQuestion.contains("teams") && lowerQuestion.contains("practice") || lowerQuestion.contains("located") {
            return "The practices are usually located in the SAC. More specifically, the old gym and sometimes the new gym."
        } else if lowerQuestion.contains("how") && lowerQuestion.contains("many") && lowerQuestion.contains("players") && lowerQuestion.contains("team") {
            return "12 players can play on each team, 5 starters and 7 bench players."
        } else if lowerQuestion.contains("how") && lowerQuestion.contains("many") && lowerQuestion.contains("coaches") && lowerQuestion.contains("on") && lowerQuestion.contains("teams") {
            return "There are three coaches on on the A team, and 1 coac hon the B team. There is Coach Gray, Coach Lagrande, and Coach Cory. B team coach is Taylor Moore."
        } else {
            return "hmmmmmm, I don't know"
        }
    }
    
}

