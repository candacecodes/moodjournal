Entry.delete_all
Mood.delete_all
User.delete_all

user1 = User.create(name: "name1")
user2 = User.create(name: "name2")
user3 = User.create(name: "name3")
user4 = User.create(name: "name4")
user5 = User.create(name: "name5")


# t.string "title"
# t.string "description"
# t.string :facial_expressions
# t.string :body_language
# t.string :physical_reactions

mood1 = Mood.create(title: "Happiness", description: "Happiness tends to be the one that people strive the most. It is often defined as a pleasant emotional state that is characterized by feelings of contentment, joy, gratification, satisfaction and well-being.", facial_expressions: "such as smiling", body_language: "such as a relaxed stance", physical_reactions: "Feels a rush of passion, a flutter of joy")
mood2 = Mood.create(title: "Sadness", description: "Sadness is often defined as a transient emotional state characterized by feelings of disappointment, grief, hopelessness, disinterest, and dampened mood. In some cases, people can experience prolonged and severe perios of sadness that can turn into depression.", facial_expressions: "", body_language: "", physical_reactions: "Crying, Quietness")
mood3 = Mood.create(title: "Fear", description: "Fear is a powerful emotion that can also play an important role in survival. When you face some sort of danger and experience fear, you go through what is known as the 'fight or flight response.' Fear is an emotional response to an immediate threat. We can also develop similar reaction to anticipated threats or even our thoughts about potential danger, and this is what we generally think of as anxiety.", facial_expressions: "such as a widening the eyes and pulling back the chin", body_language: "attempts to hide or flea from the threat", physical_reactions: "such as rapid breathing and heartbeat")
mood4 = Mood.create(title: "Disgust", description: "Disgust can originate from a number of things, including an unpleasant taste, sight or smell. When people smell or taste foods that have gone bad, for example, disgust is a typical reaction. Poor hygiene, infection, blood, rot, and death can also trigger a disgust response.", facial_expressions: "such as wrinkling the nost and curling the upper lips", body_language: "turning away from the object of disgust", physical_reactions: "such as vomiting or retching")
mood5 = Mood.create(title: "Anger", description: "Anger can be a particularly powerful emotion characterized by feelings of hostility, agitation, frustratiion, and antagonism toward others. Like fear, anger can play a part in your body's fight or flight response. While anger is often thought of as a negative emotion, it can sometimes be a good thing. It can be constructive in helping clarifying your needs in a relationship, and it can also motivate you to take action and find solutions to things that are bothering you.", facial_expressions: "such as frowning or glaring", body_language: "such as takinga strong stance or turning away", physical_reactions: "such as sweating or turning red")
mood6 = Mood.create(title: "Surprise", description: "Surprise is usually quite brief and is characterized by a physiological startle response following something unexpected. This type of emotion can be positive, or neutral. Surprise is another type of emotion that can trigger the fight or flight response. When startled, people may experience a burst of adrenaline that helps prepare the body to either fight or flee.", facial_expressions: "such as raising the brows, widening the eyes, and opening the mouth", body_language: "Verbal yelling, screaming, or grapsing", physical_reactions: "such as jumping back")



# t.string "date"
# t.string "title"
# t.text "context"
# t.float "intensity_level"
# t.integer "user_id"
# t.integer "mood_id"

entry1 = Entry.create(date: "date1", title: "entrytitle1", context: "entrycontent1", intensity_level: "1", mood_id: mood1.id, user_id: user1.id)
entry2 = Entry.create(date: "date2", title: "entrytitle2", context: "entrycontent2", intensity_level: "2", mood_id:mood2.id, user_id: user2.id)
entry3 = Entry.create(date: "date3", title: "entrytitle3", context: "entrycontent3", intensity_level: "3", mood_id:mood3.id, user_id: user3.id)
entry4 = Entry.create(date: "date4", title: "entrytitle4", context: "entrycontent4", intensity_level: "4", mood_id:mood4.id, user_id: user4.id)
entry5 = Entry.create(date: "date5", title: "entrytitle5", context: "entrycontent5", intensity_level: "5", mood_id:mood5.id, user_id: user5.id)



puts 'seeds done'