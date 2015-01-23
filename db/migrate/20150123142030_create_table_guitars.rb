class CreateTableGuitars < ActiveRecord::Migration
  def change
    create_table :table_guitars do |t|
      t.string :make
      t.string :model
      t.integer :price
    end
  end
end
