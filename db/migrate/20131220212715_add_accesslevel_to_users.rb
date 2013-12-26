class AddAccesslevelToUsers < ActiveRecord::Migration
  def up
    add_column :users, :access_level, :integer
  end

  def down
  end
end
