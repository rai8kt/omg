class AddAdminToUser < ActiveRecord::Migration
  def change
    add_column :users, :admin, :boolean, :null => false
  end
end
