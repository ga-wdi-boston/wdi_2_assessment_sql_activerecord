class CreateGuitars < ActiveRecord::Migration
  def change
    create_table :guitars do |t|
      t.string :name
    end
  end
end
