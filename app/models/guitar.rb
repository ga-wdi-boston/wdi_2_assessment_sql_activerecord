class Guitar < ActiveRecord::Base
  def self.fender_guitars
    "SELECT * FROM guitars WHERE make = 'Fender'"
  end
end
