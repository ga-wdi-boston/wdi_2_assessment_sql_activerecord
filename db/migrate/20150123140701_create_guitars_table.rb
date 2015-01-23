class CreateGuitarsTable < ActiveRecord::Migration
  def change
    create_table :guitars_tables do |t|
      t.text :make
      t.text :model
      t.decimal :price
    end
  end
end
