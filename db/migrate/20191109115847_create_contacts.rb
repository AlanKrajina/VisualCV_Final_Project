class CreateContacts < ActiveRecord::Migration[6.0]
  def change
    create_table :contacts do |t|
      t.string :mail
      t.string :linkedin
      t.string :github
      t.integer :user_id

      t.timestamps
    end
  end
end
