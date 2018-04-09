func responseTo(question: String) -> String {
    let lowercasedQuestion = question.lowercased()
    if lowercasedQuestion.contains("what") && lowercasedQuestion.contains("golf") && lowercasedQuestion.contains("is") {
        return "A game played on a course, the object which is to hit a ball using clubs, with as few strokes as possible, into each of usually 18 holes. "
    } else if lowercasedQuestion.contains("what") && lowercasedQuestion.contains("par") {
        return "The amount of shots it SHOULD take you to get a golf ball in the hole "
    }else if lowercasedQuestion.contains("what") && lowercasedQuestion.contains("birdie") {
        return "Where you get a golf ball in the hole one shot below par"
    }else if lowercasedQuestion.contains("what") && lowercasedQuestion.contains("bogey") {
        return "Where you get a golf ball in the hole on one shot over par"
    }else if lowercasedQuestion.contains("what") && lowercasedQuestion.contains("need") {
        return "To play golf, you typically need a golf ball,  a golf tee, a golf course, and variety of golf clubs and appropriate golf attire"
    }else if lowercasedQuestion.contains("how") && lowercasedQuestion.contains("clubs") {
        return "In professional golf, the maximum amount of golf clubs you can have in your bag is 14."
    }else if lowercasedQuestion.contains("people") && lowercasedQuestion.contains("golf") {
        return "The first documented game of golf was played in 1457 in Scotland."
    }else if lowercasedQuestion.contains("fore") {
        return "The word “fore” is typically yelled when playing golf as warning that a golf ball is heading towards another golfer/s."
    }else if lowercasedQuestion.contains("master's") && lowercasedQuestion.contains("masters") {
        return "A profesional golf tournament played every year in April at Augusta National Golf Club in Augusta, Georgia"
    }else if lowercasedQuestion.contains("need") && lowercasedQuestion.contains("golf") {
        return "The typical golf attire is a collared shirt and shorts that cover your knees. You can also wear golf slacks, and much more"
    }else if lowercasedQuestion.contains("where") && lowercasedQuestion.contains("play") {
        return "The typical golf attire is a collared shirt and shorts that cover your knees. You can also wear golf slacks, and much more"
    }else {
        return "I'm sorry, I don't know the answer to that."
    }
}



