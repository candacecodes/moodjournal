class Entry < ApplicationRecord
  belongs_to :mood
  belongs_to :user
end
