class CreateMoods < ActiveRecord::Migration[6.0]
  def change
    create_table :moods do |t|
      t.string :title
      t.text :description
      t.text :facial_expressions
      t.text :body_language
      t.text :physical_reactions

      t.timestamps
    end
  end
end
