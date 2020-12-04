class Leschouca < ActiveRecord::Base
  geocoded_by :adresse
  after_validation :geocode
end
