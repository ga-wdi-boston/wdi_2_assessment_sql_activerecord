class Guitars < ActiveRecord::Migration
  def change
    create_table :guitars do |t|
      t.string :make
      t.string :model
      t.decimal :price #not sure why this didn't auto-populate on the rails g migration :(
#oh no 2nd end... but why didn't this prepopulate!?
  end
end
