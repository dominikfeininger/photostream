class AddfirstTable < ActiveRecord::Migration
  def up
    create_table :names do |t|
      t.string :firstname
      t.string :lastname
  end
  end

  def down
    drop_table :names
  end
end
