struct MyQuestionAnswerer {
        func responseTo(question: String) -> String {
            
            let lowerQuestion = question.lowercased()
            
       
            //Questions and Answers
//Q. Who is Ricegum?
            if lowerQuestion.contains("ricegum") && lowerQuestion.contains ("who is") {
                return "RiceGum or Rice, is an American YouTuber. He has over 9 million subscribers and over 1 billion views as of January 1, 2018"
//Q. Who is Ricegum’s best friend?
            } else if lowerQuestion.contains("ricegum") && lowerQuestion.contains ("best friend") {
                return "AfroGum. He is a character in RiceGum's videos."
//Q. What is Ricegums real name?
            } else if lowerQuestion.contains("ricegum") && lowerQuestion.contains ("real name") {
                return "Bryan Lee"
//Q. What is Ricegums favorite color?
            } else if lowerQuestion.contains("ricegum") && lowerQuestion.contains ("favorite") && lowerQuestion.contains ("color") {
                return "Ricegum’s favorite color as of February 2018 is red."
//Q. How did Ricegum start being a youtuber?
            } else if lowerQuestion.contains("ricegum") && lowerQuestion.contains ("how") && lowerQuestion.contains ("youtuber") {
                return "He opened both his YouTube and Twitter account in October of 2012,about gaming."
//Q. How did Ricegum convince his mom to become a youtuber?
            } else if lowerQuestion.contains("ricegum") && lowerQuestion.contains ("convince") && lowerQuestion.contains ("mom") {
                return "Ricegum decided to take his mother on a trip to one of his meet ups, to show his mother that he is respected and loved to many different people around the world."
//Q. When was Ricegum Born?
            } else if lowerQuestion.contains("ricegum") && lowerQuestion.contains ("born") {
                return "November 19, 1996 (age 21 as of Feb, 2018)"
//Q. When did Ricegum move to LA?
            } else if lowerQuestion.contains("ricegum") && lowerQuestion.contains ("move") && lowerQuestion.contains ("la") {
               return "Ricegum moved to LA on February 14th, 2015."
//Q. Where was Ricegum born and raised?
            } else if lowerQuestion.contains("ricegum") && lowerQuestion.contains ("born") {
                return "Ricegum of Chinese and Vietnamese descent who was born and raised in Las Vegas, Nevada."
//Q. Where did Ricegum learn how to act infront of his audience?
            } else if lowerQuestion.contains("ricegum") && lowerQuestion.contains ("learn") && lowerQuestion.contains ("act") {
                return "Ricegum started with nothing but a camera, then he learned what the community wants to see as he was very socially active with his audience."
//Q. Has Ricegum flexed in every single video?
            } else if lowerQuestion == " has ricegum flexed in every single video?" {
                return " Ricegum flexes in all his videos, with Supreme, Gucci, Bape, Supreme LV, Givenchy, Yeezys, Saint Laurent, Fear Of God, Versace, and many more…"
//Q. Has Ricegum spend 4 days without showering this year?
            } else if lowerQuestion.contains("ricegum") && lowerQuestion.contains ("showering") {
                return "Ricegum publicly announced in one of his multiple vlog videos in a Q & A in 2018."
//Q. Can Ricegum lose if he fights Jake Paul?
            } else if lowerQuestion.contains("ricegum") && lowerQuestion.contains ("fights") && lowerQuestion.contains ("jake paul"){
                return "It is physically impossible for ricegum to lose against Jake Paul. Facts are facts!"
//Q. Can Ricegum afford 16 Lamborghinis?
            } else if lowerQuestion.contains("ricegum") && lowerQuestion.contains ("lamborghinis") {
                return "Ricegum with his current earnings on youtube per video, can afford the cars, yet it would be quite difficult for him to repeat that purchase after a year."
//Q. Why is Ricegum successful?
            } else if lowerQuestion.contains("ricegum") && lowerQuestion.contains ("successful") {
                return "In 2015, one of his videos named These Kids Must Be Stopped went viral on the internet. That was where he got his mass recognition"
//Q. Why did Ricegum dropout of college?
            } else if lowerQuestion.contains("ricegum") && lowerQuestion.contains ("college") {
                return " Ricegum after graduation high school, decided to dropout of college to focus his time on Youtube, and becoming a social comedian."
//Q. Which person does Ricegum like the most?
            } else if lowerQuestion.contains("ricegum") && lowerQuestion.contains ("like")  {
                return "Ricegum’s mother. Ricegum loves his mother and treats her with all his respect. He frequently purchases his mother presents and gifts."
//Q. Which person does Ricegum hate the most?
            } else if lowerQuestion.contains("ricegum") && lowerQuestion.contains ("hate")  {
                return "Jake Paul, or Logan Paul. At the moment, based on our databases they do seem to be equal."
//Q. Does Ricegum have a girlfriend?
            } else if lowerQuestion.contains("ricegum") && lowerQuestion.contains ("girlfriend")  {
                return " RiceGum has always kept his personal relationship at bay. Fans forever wondered about the details of his girlfriend. Sommer Ray rumored to be dating Ricegum."
//Q. Does Ricegum love playing fortnite?
            } else if lowerQuestion.contains("ricegum") && lowerQuestion.contains ("fortnite") {
                return "Ricegum not the best at the game, yet he does live stream on twitch his gameplay and does have fun playing the game in general."

            } else {
                return "This question is not included in our database, please try a different question."
            }
        }
        
    }



