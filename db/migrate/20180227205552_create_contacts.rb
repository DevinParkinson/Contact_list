class CreateContacts < ActiveRecord::Migration[5.1]
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :age
      t.string :hair_color
      t.string :eye_color
      t.string :gender
      t.boolean :alive

      t.timestamps
    end
  end
end
