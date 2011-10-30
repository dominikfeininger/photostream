class CreatePiscTable < ActiveRecord::Migration
  def up
        create_table :pics do |t|
      t.string :path
  end
  end

  def down
    drop_table :pics
  end
end
