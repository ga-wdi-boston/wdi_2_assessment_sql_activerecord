class CreateTable < ActiveRecord::Migration
  def change
    create_table :tables do |t|
      t.string :guitars
      t.text :make
      t.text :model
      t.price :decimal
    end
  end
end
