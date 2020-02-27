class RemoveRecoveredFromCats < ActiveRecord::Migration[5.2]
  def change
    remove_column :cats, :recovered, :boolean
  end
end
