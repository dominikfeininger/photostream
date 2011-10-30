class CreateUsersTable < ActiveRecord::Migration
  def up
    create_table :users do |t|
      t.string :firstname
      t.string :lastname
  end
  end

  def down
    drop_table :users
  end
end
