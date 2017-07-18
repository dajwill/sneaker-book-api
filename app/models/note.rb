class Note < ApplicationRecord
  belongs_to :author, optional: true
  belongs_to :sneaker
end
