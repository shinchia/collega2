class AddHitokotoToManagers < ActiveRecord::Migration[5.2]
  def change
    add_column :managers, :hitokoto, :string
  end
end
