class RemoveFoundFromDogs < ActiveRecord::Migration[5.2]
  def change
    remove_column :dogs, :found, :boolean
  end
end
