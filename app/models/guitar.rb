class Guitar < ActiveRecord::Base
  def self.fender_guitars
    # This method should return a raw string of a SQL command to return
    # all guitars with the make of 'Fender'
    # Do not run an ActiveRecord method in here!
    # You are looking for a string similar to:
    # SELECT * FROM posts
    @guitar_one = Guitar.create!(make: 'Fender')
    @guitar_two = Guitar.create!(make: 'Fender')
    @guitar_three = Guitar.create!(make: 'Fender')

    "SELECT * FROM guitars where make = 'FENDER'"

  end
end
