class CreateGuitars < ActiveRecord::Migration
  def change
    create_table :guitars do |t|
      t.text :make
      t.text :model
      t.float :price
    end
  end
end
