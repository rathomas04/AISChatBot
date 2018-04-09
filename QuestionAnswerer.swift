struct MyQuestionAnswerer {
    func responseTo(question: String) -> String {
        // TODO: Write a response 
        let lowercasedQuestion = question.lowercased()
        
        if lowercasedQuestion.contains("What") && lowercasedQuestion.contains("does") && lowercasedQuestion.contains("CAS") && lowercasedQuestion.contains("stand") && lowercasedQuestion.contains("for?"){
            return "The C stands for Creativity, The A stands for Action, The S stands for Service"

        } else if lowercasedQuestion.contains("What") && lowercasedQuestion.contains ("are") && lowercasedQuestion.contains("the") && lowercasedQuestion.contains ("meeting") && lowercasedQuestion.contains ("days") && lowercasedQuestion.contains ("for") && lowercasedQuestion.contains ("this") && lowercasedQuestion.contains ("program"){
            return "They are in Mrs. Gherciou's room on Monday's during lunch"
            
        } else if lowercasedQuestion.contains ("What") && lowercasedQuestion.contains ("grade") && lowercasedQuestion.contains ("do") && lowercasedQuestion.contains ("you") && lowercasedQuestion.contains ("have") && lowercasedQuestion.contains ("to") && lowercasedQuestion.contains ("be") && lowercasedQuestion.contains ("in"){
            return "6th grade - 12th grade"
            
        } else if lowercasedQuestion.contains ("What") && lowercasedQuestion.contains ("is") && lowercasedQuestion.contains ("the") && lowercasedQuestion.contains ("purpose") && lowercasedQuestion.contains ("of") && lowercasedQuestion.contains ("this") && lowercasedQuestion.contains ("program"){
                return "It is to support girls in STEM by educating them about the disparity between men and women in STEM fields"
            
        } else if lowercasedQuestion.hasPrefix("how") && lowercasedQuestion.hasPrefix("do") && lowercasedQuestion.hasPrefix("you") && lowercasedQuestion.hasPrefix("guys") && lowercasedQuestion.hasPrefix("work") && lowercasedQuestion.hasPrefix("with") && lowercasedQuestion.hasPrefix("the") && lowercasedQuestion.hasPrefix("girls") {
            return "This is mostly done by informing them with nearby outreach opportunities, and coordinating with guest speakers around the metro-Atlanta area to serve as role models for our members."
        } else if lowercasedQuestion.hasPrefix("can") && lowercasedQuestion.hasPrefix("girls") && lowercasedQuestion.hasPrefix("who") && lowercasedQuestion.hasPrefix("speak") && lowercasedQuestion.hasPrefix("other") && lowercasedQuestion.hasPrefix("languages") && lowercasedQuestion.hasPrefix("than") && lowercasedQuestion.hasPrefix("english") && lowercasedQuestion.hasPrefix("join") {
            return "Yes, although the main speaking language will probably be english."
        } else if lowercasedQuestion.hasPrefix("is") && lowercasedQuestion.hasPrefix("this") && lowercasedQuestion.hasPrefix("CAS") && lowercasedQuestion.hasPrefix("group") && lowercasedQuestion.hasPrefix("avaliable") && lowercasedQuestion.hasPrefix("at") && lowercasedQuestion.hasPrefix("AIS") {
            return "Yes, it is."
        } else if lowercasedQuestion.hasPrefix("does") && lowercasedQuestion.hasPrefix("this") && lowercasedQuestion.hasPrefix("require") && lowercasedQuestion.hasPrefix("any") && lowercasedQuestion.hasPrefix("money") && lowercasedQuestion.hasPrefix("in") && lowercasedQuestion.hasPrefix("order") && lowercasedQuestion.hasPrefix("to") && lowercasedQuestion.hasPrefix("join") {
            return "The first Chick-fil-a’s were located in Atlanta Georgia and Hapeville Georgia"
        } else if lowercasedQuestion.hasPrefix ("is") {
            return "No."
        } else if lowercasedQuestion.hasPrefix ("do") && lowercasedQuestion.hasPrefix("you") && lowercasedQuestion.hasPrefix("have") && lowercasedQuestion.hasPrefix("to") && lowercasedQuestion.hasPrefix("be") && lowercasedQuestion.hasPrefix("advanced") && lowercasedQuestion.hasPrefix("within") && lowercasedQuestion.hasPrefix("STEAM") && lowercasedQuestion.hasPrefix("like") && lowercasedQuestion.hasPrefix("can") && lowercasedQuestion.hasPrefix("you") && lowercasedQuestion.hasPrefix("be") && lowercasedQuestion.hasPrefix("a") && lowercasedQuestion.hasPrefix("beginner") {
            return "Yes, and their knowledge will grow throughout them being in this CAS group."
        } else if lowercasedQuestion.hasPrefix("How") && lowercasedQuestion.hasPrefix("do") && lowercasedQuestion.hasPrefix("you") && lowercasedQuestion.hasPrefix("join") && lowercasedQuestion.hasPrefix("the") && lowercasedQuestion.hasPrefix("CAS") && lowercasedQuestion.hasPrefix("group") {
            return "You would join this by emailing the head of the CAS group."
            
        }else {
            return "Sorry, I dont have a response to that right now"
            
        }
    }


}
