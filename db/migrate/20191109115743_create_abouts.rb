class CreateAbouts < ActiveRecord::Migration[6.0]
  def change
    create_table :abouts do |t|
      t.string :content
      t.integer :user_id

      t.timestamps
    end
  end
end
