class AddImageNameToManagers < ActiveRecord::Migration[5.2]
  def change
    add_column :managers, :image_name, :string
  end
end
