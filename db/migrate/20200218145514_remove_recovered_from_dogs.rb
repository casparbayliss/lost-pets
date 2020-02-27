class RemoveRecoveredFromDogs < ActiveRecord::Migration[5.2]
  def change
    remove_column :dogs, :recovered, :boolean
  end
end
