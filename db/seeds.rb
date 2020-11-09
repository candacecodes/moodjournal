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

mood1 = Mood.create(title: "mood1", description: "description1")
mood2 = Mood.create(title: "mood2", description: "description2")
mood3 = Mood.create(title: "mood3", description: "description3")
mood4 = Mood.create(title: "mood4", description: "description4")
mood5 = Mood.create(title: "mood5", description: "description5")


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