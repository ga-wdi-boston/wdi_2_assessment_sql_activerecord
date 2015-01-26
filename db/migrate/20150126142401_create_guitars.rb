class CreateGuitars < ActiveRecord::Migration
  def change
    create_table :guitars do |t|

      t.timestamps null: false
    end
  end
end
