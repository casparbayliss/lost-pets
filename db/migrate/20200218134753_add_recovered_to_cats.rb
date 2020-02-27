class AddRecoveredToCats < ActiveRecord::Migration[5.2]
  def change
    add_column :cats, :recovered, :boolean, default: false
  end
end
