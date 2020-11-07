class AddMoodIdToEntries < ActiveRecord::Migration[6.0]
  def change
    add_column :entries, :mood_id, :int
  end
end
