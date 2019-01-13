class AddUserIdToToukous < ActiveRecord::Migration[5.2]
  def change
    add_column :toukous, :user_id, :integer
  end
end
