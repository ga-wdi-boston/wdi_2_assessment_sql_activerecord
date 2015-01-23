class Guitars < ActiveRecord::Migration
  def change
    create_table :guitars do |t|
      t.string :make
      t.string :model
      t.decimal :price

      t.timestamps
    end
  end
end
