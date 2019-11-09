class CreateExperiences < ActiveRecord::Migration[6.0]
  def change
    create_table :experiences do |t|
      t.string :company
      t.string :position
      t.string :content
      t.integer :user_id

      t.timestamps
    end
  end
end
