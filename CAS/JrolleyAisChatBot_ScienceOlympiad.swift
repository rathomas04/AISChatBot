struct QuestionAnswerer {
    /// Creates a String in response to another String.
    func responseTo(question: String) -> String {
        let lowerQuestion = question.lowercased()
        
      
        if lowerQuestion.hasPrefix("where") && lowerQuestion.contains("science") && lowerQuestion.contains("olympiad") {
            return "Every year Science Olympiad is at a random school near atlanta Georgia, the meets for this cass group take place at Atlanta International School."
            
        } else if lowerQuestion.hasPrefix("what") && lowerQuestion.contains("science") && lowerQuestion.contains("is") && lowerQuestion.contains("olympiad") {
            return "Science Olympiad is an organization that brings multiple schools together every year. These schools each compete in a number of scientific events and overcome challenges to earn medals and recognition. Each event requires specific knowledge and skills to succeed."
            
        } else if lowerQuestion.hasPrefix("who") && lowerQuestion.contains("charge") && lowerQuestion.contains("science") && lowerQuestion.contains("olympiad") || lowerQuestion.hasPrefix ("who") && lowerQuestion.contains("the") && lowerQuestion.contains("teacher")  && lowerQuestion.contains("science") && lowerQuestion.contains("olypiad") || lowerQuestion.hasPrefix ("who") && lowerQuestion.contains("the") && lowerQuestion.contains("leader")  && lowerQuestion.contains("science") && lowerQuestion.contains("olypiad") {
            return "Each year multiple science teachers at AIS come together to help students prepare and understand their chosen events. They work with the students to help them during the process and chaperone the students. During the final competition they accompany the students and help organize the schedule for all the events."
            
        } else if lowerQuestion.hasPrefix("how") && lowerQuestion.contains("many") && lowerQuestion.contains("people") ||  lowerQuestion.hasPrefix("how") && lowerQuestion.contains("science") && lowerQuestion.contains("people") && lowerQuestion.contains("olympiad") {
            return "Each year 12 students make the Science Olympiad team along with a maximum of 3 more students incase people are sick. There are 2-3 teachers on the team helping you during your journey."
            
        } else if lowerQuestion.contains("cut") && lowerQuestion.contains("olympiad")  && lowerQuestion.contains("science") {
            return "Science Olympiad is a cut club although the vast majority of people that sign up make team. There is no need to worry as each year more slots show up and all students have a chance to prove their skills."
            
        } else if lowerQuestion.contains("when") && lowerQuestion.contains("science") && lowerQuestion.contains("olympiad") {
            return "Science Olympiad has meets on fridays after school from 4:00 to 4:45, every year the competition takes place sometime on a saturday in february from dawn to dusk."
            
        } else if lowerQuestion.contains("what") && lowerQuestion.contains("hardest") && lowerQuestion.contains("activity") || lowerQuestion.contains("what") && lowerQuestion.contains("hardest") && lowerQuestion.contains("event")  {
            return "Hovercraft is considered the hardest activity in Science Olympiad. This is because it is time consuming, and requires a lot of knowledge to do."
            
        } else if lowerQuestion.contains("what") && lowerQuestion.hasPrefix("events") || lowerQuestion.contains("what") && lowerQuestion.contains("are") && lowerQuestion.hasPrefix("events") {
            return "In 2018, all the event for Science Olympiad were: Anatomy and Physiology, Disease, Detectives, Ecology, Herpetology, Microbe Mission, Astronomy, Dynamic Planet, Remote Sensing, Rocks and Minerals, Chemistry Lab, Forensics, Hovercraft, Materials Science, Optics, Thermodynamics, Helicopters, Mission Possible, Mousetrap Vehicle, Towers, Experimental Design, Fermi Questions, Game On and Write It Do It."
            
        } else if lowerQuestion.hasPrefix("how") && lowerQuestion.contains("many") && lowerQuestion.contains("events") || lowerQuestion.hasPrefix("how") && lowerQuestion.contains("many") && lowerQuestion.contains("activities") {
            return "There are a total of 27 different event is Science Olympiad such as Towers, Wright stuff, Solar Systems, Thermodynamics and Write it do it. The first event and my personal favorite is towers. The goal is to build a tower and see how much weight it can hold. In Wright stuff you make a plan and see how long it can fly. Solar systems is a study event in which you take a test. My second favorite is Write it do it because you and your partner sit in separate rooms and one is given a construction, they then write instruction on how to make it. Next the instructions are given to the other partner and they are to rebuild the structure. Finally thermodynamics is a lab event in which you design an insulation device and test it’s efficiency while taking a test."
            
        } else if lowerQuestion.hasPrefix("what") && lowerQuestion.contains("event") && lowerQuestion.contains("favorite") {
            return "It’s hard to choose the best event because of all the events are fun but my personal favorite is towers. The goal of this event is to build a light wood tower that is 50 cm high. You then see how much weight it can hold by putting a block on the to of the tower attached to a chain that goes down the middle of the tower. Next the chain is attached to a bucket and sand is poured in until the tower breaks. You still need to be careful because the score is measured by how much the tower can hold divided by the weight of the tower. This means the lighter your tower the better the score."
            
        } else if lowerQuestion.hasPrefix("how") && lowerQuestion.contains("join") && lowerQuestion.contains("do") || lowerQuestion.hasPrefix("how") && lowerQuestion.contains("join") && lowerQuestion.contains("can") {
            return "At the beginning of the year, there is a club fair. In which you can sign up for your favorite clubs."
            
        } else if lowerQuestion.hasPrefix("how") && lowerQuestion.contains("win") && lowerQuestion.contains("do") && lowerQuestion.contains("science") || lowerQuestion.hasPrefix("how") && lowerQuestion.contains("win") && lowerQuestion.contains("can") && lowerQuestion.contains("science"){
            return "In order to win a medal, you need to win or place within the top 4 schools in an event. Even if you don’t, you still get a ribbon."
            
        } else if lowerQuestion.hasPrefix("what") && lowerQuestion.contains("win") && lowerQuestion.contains("do")  {
            return "When you win an event or place 4th or higher you get a medal. It can be either a gold, silver bronze or crystyl color medal. Each year the school with the most medals receives a big trophy and the next 2 runner ups get smaller ones."
            
        } else if lowerQuestion.hasPrefix("what") && lowerQuestion.contains("subjects") && lowerQuestion.contains("science") && lowerQuestion.contains("olympiad") || lowerQuestion.hasPrefix("what") && lowerQuestion.contains("categories") && lowerQuestion.contains("science") && lowerQuestion.contains("olympiad")  {
            return "All events are within the categories of biology, chemistry, physics, engineering, or general knowledge."
            
        } else if lowerQuestion.hasPrefix("what") && lowerQuestion.contains("types") && lowerQuestion.contains("events") && lowerQuestion.contains("science")  {
            return "The events are put into types or categories. These are either study, build, and lab."
            
        } else if lowerQuestion.hasPrefix("why") && lowerQuestion.contains("join") {
            return "It’s fun, it’s challenging and it’s different."
            
        } else if lowerQuestion.hasPrefix("what") && lowerQuestion.contains("easiest") && lowerQuestion.contains("event") {
            return "I would say Fast Facts, because it requires no studying. It is just a bunch of questions about science in general."
            
        } else if lowerQuestion.hasPrefix("how") && lowerQuestion.contains("can") && lowerQuestion.contains("prepare") && lowerQuestion.contains("science")  {
            return "Have a liking to science and reading on the Science Olympiad website will help you prepare for this. On the website read the 27 events and the basic description and figure out what you want to do. Finally thoroughly read through the 3-5 events you like to learn more about how they work and the parameters that they require."
            
        } else if lowerQuestion.hasPrefix("what") && lowerQuestion.contains("can") && lowerQuestion.contains("i") && lowerQuestion.contains("expect")  {
            return "When in science olympiad I would say you can expect to have a fun time along with a challenging road. You can expect to have 3 events to work on throughout the year and a partner to help you along the way."
            
        } else if lowerQuestion.hasPrefix("which") && lowerQuestion.contains("grades") && lowerQuestion.contains("join") && lowerQuestion.contains("science")  {
            return "There is a High School team, and a Middle School team of Science Olympiad. That means grades 6-12 can join. The High School team has a bit more events, but more strict rules."
            
        } else if lowerQuestion.hasPrefix("what") && lowerQuestion.contains("after") && lowerQuestion.contains("olympiad") && lowerQuestion.contains("science")  {
            return "Our school either goes on to the next round, or we don’t. But either way, we get a pizza party. Woohoo!"
            
        } else {
            let defaultNumber = question.count % 2
            
            if defaultNumber == 0 {
                return "I'm sorry I don't understand, could you repeat yourself?"}
            else {
                return "Could you rephrase your question"}
        }
    }
}
