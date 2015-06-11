class CreateCellars < ActiveRecord::Migration
  def change
    create_table :cellars do |t|
      t.string :name
      t.timestamps null: false
    end
  end
end
