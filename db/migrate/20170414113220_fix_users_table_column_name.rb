class FixUsersTableColumnName < ActiveRecord::Migration[5.0]
  def change
  	rename_column :users, :user_name, :username
  end
end
