class AddFoundToDogs < ActiveRecord::Migration[5.2]
  def change
    add_column :dogs, :found, :boolean, default: false
  end
end
