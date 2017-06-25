class CreateMentees < ActiveRecord::Migration[5.1]
  def change
    create_table :mentees do |t|
      t.string :first_name
      t.string :last_name
      t.string :university
      t.string :email
      t.text :skills

      t.timestamps
    end
    add_index :mentees, :email, unique: true
  end
end
