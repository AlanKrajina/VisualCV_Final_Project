class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :content
      t.string :title
      t.string :video_link
      t.string :github
      t.integer :user_id

      t.timestamps
    end
  end
end
