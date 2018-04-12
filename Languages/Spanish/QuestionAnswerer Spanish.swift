struct MyQuestionAnswerer {
    func responseTo(question: String) -> String {
        // TODO: Write a response
        
        let loweredcasedQuestion = question.lowercased()
        if loweredcasedQuestion.contains("primary") {
            return "(ELC), we offer a full immersion preschool program for children ages three and four. From 5K through grade 5, we have an inquiry-based PYP curriculum in two languages. All faculty are native speakers of the language in which they are teaching. There are 2 adults in each class."
            
        } else if loweredcasedQuestion.contains("middle")  {
            return "Some come directly from our dual language Primary School program or are already multilingual, while others come without any second language experience. Depending on a student’s language level, they have a range of choices, from beginner to taking both Language & Literature and Humanities (Geography/History) courses at an advanced level."
            
        } else if loweredcasedQuestion.contains("high") {
            return "Language options exist for students of all experience levels, from beginners to bilingual or multilingual students. For students who have a strong academic background in at least two languages, we have several options for obtaining a bilingual IB Diploma."
            
        } else if loweredcasedQuestion.contains("advantages") {
            return "Spanish is a dominant language in many parts of the world, and language as critical for understanding and empathizing with those from different cultures, and crucial for navigating those cultures."
            
        } else if loweredcasedQuestion.contains("taught") {
            return "The way AIS teaches languages is by providing an immersive experience."
            
        } else if loweredcasedQuestion.contains("native") {
            return "We ensure that the teachers at AIS are native to the language. They come from countries like Spain, Venezuela, Colombia and Peru."
            
        } else if loweredcasedQuestion.contains("subjects") {
            return "In the ELC all learning is in spanish and in primary school, science, pe and social studies are done in spanish. In middle School history and geograpy are taught in spanish and in high school there is only the spanish class."
            
        } else if loweredcasedQuestion.contains("already") && loweredcasedQuestion.contains("speaks") {
            return "Even if your kid already speaks spanish, it is important to practice it, and further develop vocabulary. It is also proven that a language isn’t fully remembered until a brain is fully developed."
            
        } else if loweredcasedQuestion.contains("thinking") {
            return "Learning spanish helps expand creativity and thinking from different perspectives, studies show that knowing two or more languages has tangible cognitive benefits. As one learns to switch between languages, one triggers, and potentially strengthens, the part of the brain that manages executive function (problem solving, multitasking, and focusing attention)."
            
        } else if loweredcasedQuestion.contains("percentage") {
            return "In the ELC 100% of learning is in spanish. In primary school 50% of learning is in spanish, one day is in english, and one day is in spanish. In middle School about 25% is in spanish. In high school there is only spanish class"
        
        } else if loweredcasedQuestion.contains("skill") && loweredcasedQuestion.contains("level") {
            return "I think that you will be happy to hear that anyone with any skill level will be welcome in this track."
        
        } else if loweredcasedQuestion.contains("qualified") {
            return "Our teachers all have teaching degrees from different hispanic universiteits."
        
        } else if loweredcasedQuestion.contains("curricular") && loweredcasedQuestion.contains("differences") {
            return "There are no curricular differences, aside from the use of languages."
        
        } else {
            return "Sorry, I do not understand."
        }
    }
}
