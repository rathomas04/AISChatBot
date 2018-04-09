struct QuestionAnswerer {
    /// Creates a String in response to another String.
    func responseTo(question: String) -> String {
        let lowerQuestion = question.lowercased()
        
        if lowerQuestion.contains("part") && lowerQuestion.contains("meets") || lowerQuestion.contains("take") && lowerQuestion.contains("can") {
            return "Yes there are meets for the swim team. These are national and occur a few times throughout the season."
        } else if lowerQuestion.contains("meets") && lowerQuestion.contains("season") || lowerQuestion.contains("how") && lowerQuestion.contains("many") {
            return "There is no exact number of meets to attend according to weather and availability."
        } else if lowerQuestion.contains("weather") && lowerQuestion.contains("swim") || lowerQuestion.contains("meets") && lowerQuestion.contains("affect") {
            return "During the winter  season there could always be unexpected weather but usually this doesn't affect meets."
        } else if lowerQuestion.contains("meets") && lowerQuestion.contains("cancelled") || lowerQuestion.contains("when") && lowerQuestion.contains("are") {
            return "When there is severe weather such as snow, meets are cancelled."
        } else if lowerQuestion.contains("season") && lowerQuestion.contains("over") || lowerQuestion.contains("when") && lowerQuestion.contains("is") {
             return "The season ends after Winter break. There will still be a few meets after practice is over. Swimmers are encouraged to practice outside of school."
        } else if lowerQuestion.contains("practice") && lowerQuestion.contains("after") || lowerQuestion.contains("attend") && lowerQuestion.contains("can") {
            return "The AIS season is over after Winter break but there are always places to practice after the season is over."
        } else if lowerQuestion.contains("old") && lowerQuestion.contains("team") || lowerQuestion.contains("join") && lowerQuestion.contains("have")  {
            return "Swimming is only for students in the upper school."
        } else if lowerQuestion.contains("diffrent") && lowerQuestion.contains("teams") || lowerQuestion.contains("middle") && lowerQuestion.contains("high")  {
            return "There are separate teams for Middle and High school."
        } else if lowerQuestion.contains("practice") && lowerQuestion.contains("diffrent") || lowerQuestion.contains("is") && lowerQuestion.contains("for")  {
            return "Practice has the same time and location but exercises varys."
        } else if lowerQuestion.contains("meets") && lowerQuestion.contains("diffrent") || lowerQuestion.contains("are") && lowerQuestion.contains("school")  {
            return "The same dates apply for meets but Middle and High school compete in different races."
        } else if lowerQuestion.contains("middle") && lowerQuestion.contains("join") || lowerQuestion.contains("team") && lowerQuestion.contains("high")  {
            return "If your child is more advanced than the Middle school team, they can practice with the High schoolers."
        } else if lowerQuestion.contains("bus") && lowerQuestion.contains("westminster") || lowerQuestion.contains("is") && lowerQuestion.contains("there")  {
            return "Unfortunately there is no bus service to the school. Swimmers get the chance to sign up for carpool at the beginning of the season."
        } else if lowerQuestion.contains("drop") && lowerQuestion.contains("pick") || lowerQuestion.contains("child") && lowerQuestion.contains("where")  {
            return "At Westminister you follow the signs to the “Turner Gym“"
        } else if lowerQuestion.contains("pool") && lowerQuestion.contains("westminster") || lowerQuestion.contains("where") && lowerQuestion.contains("at")  {
            return "The swimming pool is located at the Turner Gym."
        } else if lowerQuestion.contains("apart") && lowerQuestion.contains("swim") || lowerQuestion.contains("team") && lowerQuestion.contains("how")  {
            return "Swimming takes place in the Winter season. You can usually sign up at the consellers office when registers are happening."
        } else if lowerQuestion.contains("sign") && lowerQuestion.contains("up") || lowerQuestion.contains("where") && lowerQuestion.contains("can")  {
            return "You can sign up at the Middle school consellers office (Middle schoolers) and the High school consellers office (for High schoolers)"
        } else if lowerQuestion.contains("anyone") && lowerQuestion.contains("join") || lowerQuestion.contains("can") && lowerQuestion.contains("team")  {
            return "Yes, as long as you sign up you can be apart of the swim team."
        } else if lowerQuestion.contains("experience") && lowerQuestion.contains("required") || lowerQuestion.contains("is") && lowerQuestion.contains("there")  {
            return "Mostly any one can sign up. There is no experience required since coaches help all students practice."
        } else if lowerQuestion.contains("swimmers") && lowerQuestion.contains("meets") || lowerQuestion.contains("chosen") && lowerQuestion.contains("certain")  {
            return "Skill level is required at certain meets when only some swimmers are selected but usually all students get to attend the meets."
        } else if lowerQuestion.contains("diffrent") && lowerQuestion.contains("levels") || lowerQuestion.contains("swimming") && lowerQuestion.contains("there")  {
            return "During practice swimmers are put into different lanes according to what the coaches are teaching and what the swimmer needs to learn."
        } else if lowerQuestion.contains("skill") && lowerQuestion.contains("meets") || lowerQuestion.contains("effect") && lowerQuestion.contains("does")  {
            return "During meets there swimmers attend a number of events based on strengths."
        } else if lowerQuestion.contains("when") && lowerQuestion.contains("practice") || lowerQuestion.contains("is") && lowerQuestion.contains("team")  {
            return "Around two to three days a week after school."
        } else if lowerQuestion.contains("time") && lowerQuestion.contains("start") || lowerQuestion.contains("what") && lowerQuestion.contains("practice")  {
            return "It starts at 6:30."
        } else if lowerQuestion.contains("time") && lowerQuestion.contains("end") || lowerQuestion.contains("what") && lowerQuestion.contains("practice")  {
            return "It ends at 8:00."
        } else if lowerQuestion.contains("where") && lowerQuestion.contains("practice") || lowerQuestion.contains("swim") && lowerQuestion.contains("team")  {
            return "This year practices where held at the Westminster school. Usually this is where you would go to practice."
        } else if lowerQuestion.contains("practice") && lowerQuestion.contains("school") || lowerQuestion.contains("do") && lowerQuestion.contains("they")  {
            return "There is no pool on the AIS campus so students attend practice at the Westminster school."
        } else if lowerQuestion.contains("pool") && lowerQuestion.contains("warm") || lowerQuestion.contains("is") && lowerQuestion.contains("the")  {
            return "The temperature of the Westminster pool is usually around room temperature."
            
        }else{
            return "Sorry, I do not understand your question."
            }
        }
    }

