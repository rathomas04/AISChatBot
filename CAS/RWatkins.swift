struct QuestionAnswerer {
    func responseTo(question: String) -> String {
        let lowerQuestion = question.lowercased()
        
        if lowerQuestion.contains("practice") && lowerQuestion.contains("long") || lowerQuestion.contains("preperation") {
            return "You normally get around 5 months to prepare for the main event. Once you get the main table you can do whatever you want!"
        } else if lowerQuestion.contains("event") || lowerQuestion.contains("date") {
            return "Usually the event takes place in December, and the next round in January to February. This year it took place January 14."
        } else if lowerQuestion.contains("age") || lowerQuestion.contains("grade") {
            return "FLL is focused for primary schoolers and middles schoolers. If you want to continue this in high school you should join FRC. It’s like FLL on steroids."
        } else if lowerQuestion.contains("class") || lowerQuestion.contains("ict") {
            return "During ICT class you have the option to work on your robot then so you get extra class time and more time to expand your learning. "
        } else if lowerQuestion.contains("rewards") || lowerQuestion.contains("trophies") {
            return "Like most big events, there are rewards. That doesn’t mean they are easy to get. But the real reward is the experience."
        } else if lowerQuestion.contains("rounds") || lowerQuestion.contains("championship") {
            return "There are many rounds. Usually the school must qualify then go up through the ranks such as stat and regional until the reach the world championship."
        } else if lowerQuestion.contains("meeting") || lowerQuestion.contains("practice") {
            return "Usually there are meetings in the ELC from 4:00 - 6:00 on Wednesdays and Fridays to work on all the different aspects of the competition."
        } else if lowerQuestion.contains("theme") || lowerQuestion.contains("topic") && lowerQuestion.contains("year"){
            return "This year the theme of the robot and project was Hydrodynamics. The 2018 / 2019 hasn’t been announced yet, but it rumored to be space exploration!"
        } else if lowerQuestion.contains("aspects") || lowerQuestion.contains("project") {
            return "The whole competition takes place in four categories. Project, core values, robot design robot games. To find out more see: www.firstlegoleague.org"
        } else if lowerQuestion.contains("software") && lowerQuestion.contains("used") || lowerQuestion.contains("programming") || lowerQuestion.contains("download"){
            return "The robot is created in legos and used the lego mindstorm hardware. The programming platform is called EV3 and is a drag and drop code style."
        } else if lowerQuestion.contains("cost") || lowerQuestion.contains("benefits") {
            return "It is free to join and to participate in the events but you might need to buy some of the materials such as the legos and the game board."
        } else if lowerQuestion.contains("location") || lowerQuestion.contains("place") {
            return "Every year the location changes but they are all within a small area and are very efficient for the tournament. Check with your current coach to see. "
        } else if lowerQuestion.contains("experience") || lowerQuestion.contains("knowledge") {
            return "Anyone can do FLL. People that are beginners to Robotics or experts fill all find interest in this club. Ask people who participate for more help. "
        } else if lowerQuestion.contains("resume") || lowerQuestion.contains("credit") {
            return "Doing this will not be graded but it can help you stay ahead in class which results in better grades. It is also a good learning experience for high school. "
        } else if lowerQuestion.contains("CAS") || lowerQuestion.contains("curricular") {
            return "Yes, FLL does count toward your CAS hours. Even though CAS isn’t vital in middle school it does help prepare for high school and is a great experience. "
        } else if lowerQuestion.contains("commitment") || lowerQuestion.contains("effort") {
            return "This is a serious task so you must come to every meetup to stay up to speed and learn new aspects of the competition. Failure to comply leads to removal."
        } else if lowerQuestion.contains("team") || lowerQuestion.contains("social") {
            return "This event does focus on team activities, because one of the four aspects is about team building. Everyone must know everyone else well, to succeed. "
        } else {
            let defaultNumber = question.count % 3
            
            if defaultNumber == 0 {
                return "That really depends"
            } else if defaultNumber == 1 {
                return "I think so..."
            } else {
                return "Ask me again tomorrow"
            }
        }
    }
}
