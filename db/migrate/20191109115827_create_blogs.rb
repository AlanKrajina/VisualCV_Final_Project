class CreateBlogs < ActiveRecord::Migration[6.0]
  def change
    create_table :blogs do |t|
      t.string :title
      t.string :content
      t.string :blog_link
      t.integer :user_id

      t.timestamps
    end
  end
end
