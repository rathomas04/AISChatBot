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
            
        } else if lowercasedQuestion.contains("how") && lowercasedQuestion.contains("do") && lowercasedQuestion.contains ("you") && lowercasedQuestion.contains("guys") && lowercasedQuestion.contains("work") && lowercasedQuestion.contains("with") && lowercasedQuestion.contains("the") && lowercasedQuestion.contains("girls") {
            return "This is mostly done by informing them with nearby outreach opportunities, and coordinating with guest speakers around the metro-Atlanta area to serve as role models for our members."
        } else if lowercasedQuestion.contains("can") && lowercasedQuestion.contains("girls") && lowercasedQuestion.contains("who") && lowercasedQuestion.contains("speak") && lowercasedQuestion.contains("other") && lowercasedQuestion.contains("languages") && lowercasedQuestion.contains("than") && lowercasedQuestion.contains("english") && lowercasedQuestion.("join") {
            return "Yes, although the main speaking language will probably be english."
        } else if lowercasedQuestion.contains("is") && lowercasedQuestion.contains("this") && lowercasedQuestion.contains("CAS") && lowercasedQuestion.contains("group") && lowercasedQuestion.contains("avaliable") && lowercasedQuestion.contains("at") && lowercasedQuestion.contains("AIS") {
            return "Yes, it is."
        } else if lowercasedQuestion.contains("does") && lowercasedQuestion.contains("this") && lowercasedQuestion.contains("require") && lowercasedQuestion.contains("any") && lowercasedQuestion.contains("money") && lowercasedQuestion.contains("in") && lowercasedQuestion.contains("order") && lowercasedQuestion.contains("to") && lowercasedQuestion.contains("join") {
            return "No, all cost are taken cared of through the school."
        } else if lowercasedQuestion.contains ("do") && lowercasedQuestion.contains("you") && lowercasedQuestion.contains("have") && lowercasedQuestion.contains("to") && lowercasedQuestion.contains("be") && lowercasedQuestion.contains("advanced") && lowercasedQuestion.contains("within") && lowercasedQuestion.contains("STEAM") && lowercasedQuestion.contains("like") && lowercasedQuestion.contains("can") && lowercasedQuestion.contains("you") && lowercasedQuestion.contains("be") && lowercasedQuestion.contains("a") && lowercasedQuestion.contains("beginner") {
            return "Yes, and their knowledge will grow throughout them being in this CAS group."
        } else if lowercasedQuestion.contains("How") && lowercasedQuestion.contains("do") && lowercasedQuestion.contains("you") && lowercasedQuestion.contains("join") && lowercasedQuestion.contains("the") && lowercasedQuestion.contains("CAS") && lowercasedQuestion.contains("group") {
            return "You would join this by emailing the head of the CAS group."
            
        }else {
            return "Sorry, I dont have a response to that right now"
            
        }
    }


}
