class CreateEducations < ActiveRecord::Migration[6.0]
  def change
    create_table :educations do |t|
      t.string :content
      t.string :school
      t.string :location
      t.string :certification_name
      t.string :certification_content
      t.integer :user_id

      t.timestamps
    end
  end
end
