struct QuestionAnswerer {
    /// Creates a String in response to another String.
    func responseTo(question: String) -> String {
        let lowerQuestion = question.lowercased()
        
        if lowerQuestion.contains("block") || lowerQuestion.contains("blocks") {
            return "Each student has 6 blocks per day, out of the nine assigned. They go in order of A Block  through I Block, i.e, a student may have B Block first one day and G Block last that day. They start with G Block the next day, and continue the cycle."
        } else if  lowerQuestion.contains("rotation") && lowerQuestion.contains("class") {
            return "The class system is a 9 block schedule (A Block through I Block) on constant rotation. The last block each day is the first block the next morning."
            
        } else if lowerQuestion.contains("break") || lowerQuestion.contains("breaks") || lowerQuestion.contains("lunch") {
            return "Twice a day, students have a 'break.' The first is after their first two blocks in the morning, from 10:15 to 10:35. The second is after their next two blocks, and is their Lunch period, from 12:35 to 1:15. Students are required to be in their next block by the end of break."
        } else if lowerQuestion.contains("late start")  {
            return "Every Wednesday the start of the school day is delayed by 35 minutes. On a weekday, school starts at 8:10 each morning, when students should be in advisory. On Wednesdays, this time is pushed back to 8:45, and students skip the first 30 minutes of their first block and morning advisory, meaning they go straight to class in the morning."
        } else if lowerQuestion.contains("community time")  {
            return "After the last block each day, students have “community time” which may entail an assembly, study hall, or advisory meeting."
        } else if lowerQuestion.contains("study hall")  {
            return "Students have study hall once per week, and they stay in their last class for the thirty minutes of community time and use it as a study hall to work on homework and projects."
        } else if lowerQuestion.contains("assembly")  {
            return "There are school assemblies, such as a middle school assembly or upper school assembly. There are also “Grade Levels” which are assemblies for each grade led by each head of year."
        } else if lowerQuestion.contains("grade level") {
            return "Once a week each grade meets with their head of year in an assembly style somewhere in the school during community time. During this time the head of year may have a guest speaker, tell about upcoming events, or talk to students about classes."
        } else if lowerQuestion.contains("advisory") || lowerQuestion.contains("homeroom") {
            return "Students have advisory during community time twice a week, and have advisory for five minutes as well in the mornings four days a week, apart from Wednesdays. Every student will be placed in an Advisory, which is a small group led by a teacher that discusses upcoming school events, feedback on teachers and classes, and participates as a group in school events. It is the equivalent of “homeroom.”"
        } else if lowerQuestion.contains("detention") || lowerQuestion.contains("infraction") || lowerQuestion.contains("consequences"){
            return "AIS’ consequence system is mainly a system of Infractions. A teacher may give you a behavioral or homework infraction. Three homework infractions constitute one behavioral infraction. One behavioral infraction is a lunch detention, three is an afterschool Wednesday detention, and five is a Saturday detention."
        } else if lowerQuestion.contains("merit") || lowerQuestion.contains("merits"){
            return "Merits are the opposite of infractions. A teacher may give you a merit for good behavior in class, or for academic achievement. However, merits do not cancel out infractions."
        } else {
            let defaultNumber = question.count % 3
            
            if defaultNumber == 0 {
                return "That really depends"
            } else if defaultNumber == 1 {
                return "I think so, yes"
            } else {
                return "Ask me again tomorrow"
            }
        }
    }
}
