struct MyQuestionAnswerer {
    func responseTo(question: String) -> String {
        // TODO: Write a response
        let lowerQuestion = question.lowercased()
        if lowerQuestion.contains("commissioner") && lowerQuestion.contains ("nba") {
        return "The commisioner of the NBA is Adam Silver."
        } else if lowerQuestion.contains("championships") && lowerQuestion.contains ("most") {
                    return "The Boston Celtics own the most NBA championships at 17."
        } else if lowerQuestion.contains("roster") && lowerQuestion.contains ("how") {
            return "There are 12 active players on a team but another 2 that are inactive. So in total there are 14 slots on an NBA roster."
        } else if lowerQuestion.contains("father") && lowerQuestion.contains("lavar") {
            return "Lonzo Ball of the Los Angeles Lakers has a father named Lavar Ball."
        } else if lowerQuestion.contains("retire") && lowerQuestion.contains ("jordan") {
            return "Michael Jordan first retired in 1994 to play minor league baseball, but later came back to the Chicago Bulls in 1995. He officially retired in 2003."
        } else if lowerQuestion.contains("where") && lowerQuestion.contains ("lakers") {
            return "The Lakers play basketball in the big city of Los Angeles."
        } else if lowerQuestion.contains ("pick") && lowerQuestion.contains ("badly"){
            return "Teams can do that but they are not guaranteed the #1 pick. Now, the bottom 3 teams all have the same odds at getting the #1 pick."
        } else if lowerQuestion.contains("draft") && lowerQuestion.contains ("picks") {
            return "There are 2 rounds in the NBA draft. Each round holds 30 picks, so 60 picks in an NBA Draft."
        } else if lowerQuestion.contains("record") && lowerQuestion.contains ("best") {
            return "The Chicago Bulls pulled of a 72-10 regular season record, however, it was recently broken by the Golden State Warriors in 2016 with a 73-9 record."
        } else if lowerQuestion.contains("college") && lowerQuestion.contains("kobe") {
                return "No, Kobe Bryant did not go to college. He came to the NBA straight out of high school."
        } else {
            return "Hmmmmm... I do not understand the question"
        }
       
      

  }
}
//TODO: Write a respnse



