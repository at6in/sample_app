class AddAdminToUsers < ActiveRecord::Migration[5.1]
  def change
    add_colum :users, :activation_digest, :string
    add_column :users, :admin, :boolean, default: false 
    add_column :users, :activated_at, :datetime
  end
end
