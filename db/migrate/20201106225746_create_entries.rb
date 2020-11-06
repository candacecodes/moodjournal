class CreateEntries < ActiveRecord::Migration[6.0]
  def change
    create_table :entries do |t|
      t.string :date
      t.string :title
      t.text :context
      t.string :mood
      t.float :intensity_level

      t.timestamps
    end
  end
end
