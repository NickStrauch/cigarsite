class CreateCigars < ActiveRecord::Migration
  def change
    create_table :cigars do |t|
      t.string :brand_name
      t.string :mfgr
      t.string :style
      t.text :description

      t.timestamps null: false
    end
  end
end
