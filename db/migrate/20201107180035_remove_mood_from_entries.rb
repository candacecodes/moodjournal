class RemoveMoodFromEntries < ActiveRecord::Migration[6.0]
  def change
    remove_column :entries, :mood, :string
  end
end
