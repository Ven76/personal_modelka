class CreatePeople < ActiveRecord::Migration[5.0]
  def change
    create_table :people do |t|
      t.string :name
      t.integer :age
      t.string :gender
      t.string :hair_color
      t.string :eye_color
      t.boolean :alive

      t.timestamps
    end
  end
end
