class EntriesController < ApplicationController
    def index 
        entries = Entry.all
        render json: entries
    end

    def create 
        entry = Entry.new(card_params) 
        entry.save 
        render json: entry
    end 
end
