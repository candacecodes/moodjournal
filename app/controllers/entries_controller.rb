class EntriesController < ApplicationController
    def index 
        entries = Entry.all
        render json: entries
    end

    def create 
        entry = Entry.new(entry_params) 
        entry.save 
        render json: entry
    end 
end
