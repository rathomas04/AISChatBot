struct MyQuestionAnswerer {
    
    func responseTo(question: String) -> String {
        
        let loweredQuestion = question.lowercased()
        
        if loweredQuestion.contains("what") && loweredQuestion.contains("apples"){
            return "Yoshi. Yoshi. Yoshi"
        }else if loweredQuestion.hasPrefix("when"){
            return "He was created in the year of 1983!"
        }else if loweredQuestion.hasPrefix("some"){
            return "Donkey Kong. Who else?"
        }else if loweredQuestion.hasPrefix("sorry"){
            return "Fire flowers. They make him flame resistant too!"
        }else if loweredQuestion.hasPrefix("in"){
            return "Mushroom Kingdom. It’s also where Toad lives."
        }else if loweredQuestion.hasPrefix("those"){
            return "There are only 999 of them. Power moons! "
        }else if loweredQuestion.hasPrefix("how"){
            return "17 amazingly fun worlds!"
        }else if loweredQuestion.hasPrefix("why"){
            return "Bowser is always kidnapping her..."
        }else if loweredQuestion.hasPrefix("who"){
            return "Even you should know this. It’s Cappy!"
        }else if loweredQuestion.hasPrefix("where"){
            return "He resides in Yoshi's Island"
        }else if loweredQuestion.hasPrefix("can"){
            return "My superior says no..."
        } else {
            return "Sorry. Don't know that one."
        }
        
    }

    }


