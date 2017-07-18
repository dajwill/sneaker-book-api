class Sneaker < ApplicationRecord
  has_many :notes, :dependent => :destroy
  attr_accessor :notes
end
