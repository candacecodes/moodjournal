User.create(name: "name1")
User.create(name: "name2")
User.create(name: "name3")
User.create(name: "name4")
User.create(name: "name5")


# t.string "title"
# t.string "description"

Mood.create(title: "mood1", description: "description1")
Mood.create(title: "mood2", description: "description2")
Mood.create(title: "mood3", description: "description3")
Mood.create(title: "mood4", description: "description4")
Mood.create(title: "mood5", description: "description5")


# t.string "date"
# t.string "title"
# t.text "context"
# t.float "intensity_level"
# t.integer "user_id"
# t.integer "mood_id"

Entry.create(date: "date1", title: "entrytitle1", context: "entrycontent1", intensity_level: "1", mood_id:1, user_id: 1)
Entry.create(date: "date2", title: "entrytitle2", context: "entrycontent2", intensity_level: "2", mood_id:2, user_id: 2)
Entry.create(date: "date3", title: "entrytitle3", context: "entrycontent3", intensity_level: "3", mood_id:3, user_id: 3)
Entry.create(date: "date4", title: "entrytitle4", context: "entrycontent4", intensity_level: "4", mood_id:4, user_id: 4)
Entry.create(date: "date5", title: "entrytitle5", context: "entrycontent5", intensity_level: "5", mood_id:5, user_id: 5)



puts 'seeds done'