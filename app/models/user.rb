class User < ApplicationRecord
    has_many :entries
    has_many :moods, through: :entries
end
