class RemoveFoundFromCats < ActiveRecord::Migration[5.2]
  def change
    remove_column :cats, :found, :boolean
  end
end
