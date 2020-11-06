class UsersController < ApplicationController
    has_many :entries
    has_many :moods, through: :entries
end
