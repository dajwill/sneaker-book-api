class Sneaker < ApplicationRecord
  has_many :notes, :dependent => :destroy
  attribute :notes
end
