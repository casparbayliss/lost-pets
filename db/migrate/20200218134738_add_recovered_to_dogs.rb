class AddRecoveredToDogs < ActiveRecord::Migration[5.2]
  def change
    add_column :dogs, :recovered, :boolean, default: false
  end
end
