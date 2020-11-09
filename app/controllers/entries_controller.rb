class EntriesController < ApplicationController
    def index 
        entries = Entry.all
        render json: entries
    end

    def create 
        # entry = Entry.new(entry_params) 
        entry = Entry.new
        entry.save 
        render json: entry
    end 

    # private 
    # def card_params
    #     params.require(:user_id).permit(:date, :title, :context, :intensity_level, :mood_id)
    # end 
end

# Entry.create(date: "date1", title: "entrytitle1", context: "entrycontent1", intensity_level: "1", mood_id:1, user_id: 1)
