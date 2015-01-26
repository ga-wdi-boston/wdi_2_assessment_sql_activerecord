class CreateGuitars < ActiveRecord::Migration
  def change
    create_table :guitars do |t|
      t.text :make
      t.string :model
      t.string :text
      t.float :price
    end
  end
end
