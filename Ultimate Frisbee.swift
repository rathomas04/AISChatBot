import UIKit
class QuestionAnswerer: UIViewController {
    /// Creates a String in response to another String.
    func responseTo(question: String) -> String {
        let lowerQuestion = question.lowercased()
        
        if lowerQuestion.contains("ultimate frisbee") && lowerQuestion.contains("offer") {
            return "At AIS, we do offer ultimate frisbee. It is played in the fall."
        } else if lowerQuestion.contains("sports") && lowerQuestion.contains("school") && lowerQuestion.contains("offer") { return "AIS does offer sports, which includes things like soccer and ultimate frisbee."
        } else if lowerQuestion.contains("ultimate frisbee") && lowerQuestion.contains("rules") {
            return "The rules of ultimate frisbee are complex. Go to http://bit.ly/2t0xCFH to learn the rules."
        } else if lowerQuestion.contains("ultimate frisbee") && lowerQuestion.contains("start") && lowerQuestion.contains("playing"){
            return "You can start playing ultimate frisbee in the fall. Signups are in September."
        } else if lowerQuestion.contains("ultimate frisbee") && lowerQuestion.contains("people") && lowerQuestion.contains("many") {
            return "Around 15-30 kids usually play this sport in the fall."
        } else if lowerQuestion.contains("ultimate frisbee") && lowerQuestion.contains("a team") && lowerQuestion.contains("b team") {
                return "For ultimate frisbee, there is an A team and a B team, though this can be changed later."
        } else if lowerQuestion.contains("ultimate frisbee") && lowerQuestion.contains("should") && lowerQuestion.contains("do") {
            return "That depends. Do you really want to do it? Do you have conflicts in your schedule?"
        } else if lowerQuestion.contains("ultimate frisbee") && lowerQuestion.contains("play") && lowerQuestion.contains("where") {
            return "Ultimate frisbee is usually played on the turf field, although the location can be changed."
        } else if lowerQuestion.contains("ultimate frisbee") && lowerQuestion.contains("practice") && lowerQuestion.contains("time") {
            return "The time for ultimate frisbee practice is usually after school around 4:00 to 5:00."
        } else if lowerQuestion.contains("ultimate frisbee") && lowerQuestion.contains("games") && lowerQuestion.contains("against") && lowerQuestion.contains("begin") {
            return "These usually start sometime around the middle of ultimate frisbee season."
        }
         else {
            let alert = UIAlertController(title: "That didn't make sense.", message: "Try typing that in again.", preferredStyle: .alert)
            
            alert.addAction(UIAlertAction(title: "Ok", style: .default, handler: nil))
            
            self.present(alert, animated: true, completion: nil)
            
            return ""
        }
    }
}

