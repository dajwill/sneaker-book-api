class Note < ApplicationRecord
  belongs_to :author, optional: true
  belongs_to :sneaker
  attribute :author
end
