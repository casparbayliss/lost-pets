class CreateCats < ActiveRecord::Migration[5.2]
  def change
    create_table :cats do |t|
      t.string :name
      t.text :description
      t.integer :age
      t.date :date
      t.string :status

      t.timestamps
    end
  end
end
