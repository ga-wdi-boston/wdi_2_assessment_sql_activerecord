class Guitar < ActiveRecord::Base
  def self.fender_guitars
    # This method should return a raw string of a SQL command to return
    # all guitars with the make of 'Fender'
    # Do not run an ActiveRecord method in here!
    # You are looking for a string similar to:
    # SELECT * FROM posts
    # @guitars = Guitar.find_by_sql
    "SELECT * FROM guitars WHERE make = 'Fender'"
  end
end
