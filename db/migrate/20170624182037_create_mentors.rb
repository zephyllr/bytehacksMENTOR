class CreateMentors < ActiveRecord::Migration[5.1]
  def change
    create_table :mentors do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.text :skills

      t.timestamps
    end
    add_index :mentors, :email, unique: true
  end
end
