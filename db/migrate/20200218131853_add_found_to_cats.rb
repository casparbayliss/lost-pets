class AddFoundToCats < ActiveRecord::Migration[5.2]
  def change
    add_column :cats, :found, :boolean, default: false
  end
end
